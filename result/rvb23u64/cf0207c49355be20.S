func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	minu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 64
	addiw	a2, a2, -16
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 4
	addiw	a2, a2, -1
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
