func0000000000000051:                   # @func0000000000000051
	sh3add	a1, a2, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a2, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
