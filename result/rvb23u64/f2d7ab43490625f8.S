func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 5
	lui	a1, 16
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
