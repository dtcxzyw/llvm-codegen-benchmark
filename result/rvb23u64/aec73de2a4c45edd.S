func0000000000000006:                   # @func0000000000000006
	lui	a2, 47546
	addi	a2, a2, -992
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	remuw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
