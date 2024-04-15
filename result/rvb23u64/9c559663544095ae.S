func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
