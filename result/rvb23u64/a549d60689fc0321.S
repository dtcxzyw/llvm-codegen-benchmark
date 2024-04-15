func0000000000000020:                   # @func0000000000000020
	addi	a2, a0, 64
	sltu	a2, a1, a2
	sub	a1, a1, a0
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
