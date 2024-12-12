func0000000000000081:                   # @func0000000000000081
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret
