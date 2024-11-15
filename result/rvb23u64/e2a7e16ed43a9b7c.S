func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 274878
	zext.w	a0, a0
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	ret
