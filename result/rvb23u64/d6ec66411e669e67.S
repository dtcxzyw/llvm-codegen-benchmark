func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
