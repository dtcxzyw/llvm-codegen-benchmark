func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
