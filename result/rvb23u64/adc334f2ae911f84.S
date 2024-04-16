func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 24
	srai	a2, a2, 32
	slli	a2, a2, 8
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 31
	srai	a2, a2, 32
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
