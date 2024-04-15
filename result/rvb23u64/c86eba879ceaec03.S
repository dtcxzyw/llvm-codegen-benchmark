func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sh3add	a0, a2, a0
	srai	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a2, a0
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
