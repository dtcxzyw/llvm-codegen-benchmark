func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 4
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srli	a0, a0, 4
	ret
func0000000000000051:                   # @func0000000000000051
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -28
	srli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -72
	srli	a0, a0, 3
	ret
