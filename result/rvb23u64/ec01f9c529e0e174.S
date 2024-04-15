func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 25
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
