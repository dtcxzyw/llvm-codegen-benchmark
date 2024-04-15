func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -32
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 64
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
