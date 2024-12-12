func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 4
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srli	a0, a0, 4
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -136
	srli	a0, a0, 8
	ret
func0000000000000079:                   # @func0000000000000079
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -28
	srli	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srli	a0, a0, 3
	ret
func0000000000000061:                   # @func0000000000000061
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -72
	srli	a0, a0, 3
	ret
