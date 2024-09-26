func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -30
	czero.eqz	a1, a2, a1
	addi	a1, a1, -3
	and	a0, a0, a1
	ret
