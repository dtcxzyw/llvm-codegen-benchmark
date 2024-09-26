func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srli	a1, a1, 4
	sh1add	a0, a1, a1
	slli	a0, a0, 5
	addi	a0, a0, 96
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srli	a1, a1, 3
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
