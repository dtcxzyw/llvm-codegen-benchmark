func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	lui	a3, 183
	addi	a3, a3, 384
	czero.eqz	a1, a3, a1
	lui	a3, 1048392
	addi	a3, a3, -13
	add	a1, a1, a3
	li	a3, -29
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
