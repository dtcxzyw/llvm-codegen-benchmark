func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	srli	a2, a2, 1
	sub	a0, a0, a1
	minu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	sub	a0, a0, a1
	minu	a0, a2, a0
	ret
