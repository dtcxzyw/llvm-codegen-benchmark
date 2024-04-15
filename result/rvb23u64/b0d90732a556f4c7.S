func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
