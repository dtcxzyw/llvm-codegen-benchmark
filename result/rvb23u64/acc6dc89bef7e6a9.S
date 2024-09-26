func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
