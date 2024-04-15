func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
