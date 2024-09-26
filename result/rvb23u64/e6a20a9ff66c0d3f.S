func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 9
	min	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	max	a0, a0, zero
	lui	a1, 1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
