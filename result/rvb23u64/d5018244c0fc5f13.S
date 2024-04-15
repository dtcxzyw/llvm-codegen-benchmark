func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	maxu	a2, a0, a2
	addi	a2, a2, -1
	sltu	a3, a1, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
