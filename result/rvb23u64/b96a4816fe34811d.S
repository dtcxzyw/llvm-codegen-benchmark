func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	minu	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	lui	a1, 1
	subw	a2, a2, a1
	subw	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret
