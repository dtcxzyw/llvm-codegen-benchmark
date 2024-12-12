func00000000000001b4:                   # @func00000000000001b4
	slli	a2, a1, 3
	sub	a2, a2, a1
	addi	a1, a0, -1
	sltiu	a0, a0, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
