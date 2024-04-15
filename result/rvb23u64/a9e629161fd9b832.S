func0000000000000010:                   # @func0000000000000010
	addi	a2, a0, -48
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	li	a3, -48
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
