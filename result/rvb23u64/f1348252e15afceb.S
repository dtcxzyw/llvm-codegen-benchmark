func0000000000000081:                   # @func0000000000000081
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
