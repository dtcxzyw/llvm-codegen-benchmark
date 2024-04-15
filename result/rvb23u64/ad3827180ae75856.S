func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
