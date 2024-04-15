func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret
