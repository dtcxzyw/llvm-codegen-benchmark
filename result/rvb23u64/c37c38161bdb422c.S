func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	srai	a2, a2, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
