func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	maxu	a2, a0, a2
	not	a0, a0
	sltu	a0, a0, a2
	addi	a1, a1, 63
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
