func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -2
	max	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	max	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, 32
	max	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	max	a1, a2, a1
	sub	a0, a0, a1
	ret
