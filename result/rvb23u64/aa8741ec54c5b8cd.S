func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 64
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	lui	a1, 1048512
	and	a0, a0, a1
	ret
