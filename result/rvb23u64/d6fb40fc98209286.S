func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	minu	a0, a0, a1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
