func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 7
	minu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, 1408
	minu	a0, a1, a0
	ret
