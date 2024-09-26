func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000090:                   # @func0000000000000090
	sh2add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
