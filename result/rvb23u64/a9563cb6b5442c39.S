func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
