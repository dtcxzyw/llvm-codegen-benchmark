func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	lui	a1, 524289
	bclri	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 8
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
