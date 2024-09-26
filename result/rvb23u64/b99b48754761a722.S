func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	max	a0, a0, a1
	max	a0, a0, a2
	ret
