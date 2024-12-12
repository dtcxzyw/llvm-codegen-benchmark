func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -32
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -16
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
