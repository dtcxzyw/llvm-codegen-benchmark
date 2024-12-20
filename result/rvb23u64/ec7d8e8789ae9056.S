func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 524289
	sub	a0, a0, a1
	bclri	a1, a2, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1048568
	slli	a0, a0, 49
	andn	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
