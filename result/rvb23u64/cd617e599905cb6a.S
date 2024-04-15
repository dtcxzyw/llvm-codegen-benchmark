func0000000000000002:                   # @func0000000000000002
	lui	a3, 2
	addiw	a3, a3, 448
	minu	a2, a2, a3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 2
	minu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
