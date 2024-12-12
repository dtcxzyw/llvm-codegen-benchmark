func00000000000000a8:                   # @func00000000000000a8
	mulw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	mulw	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	mulw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret
