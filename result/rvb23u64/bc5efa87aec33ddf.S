func000000000000000a:                   # @func000000000000000a
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
