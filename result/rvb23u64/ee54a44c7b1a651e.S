func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	srli	a1, a1, 12
	lui	a2, 512
	add	a0, a0, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, -1
	minu	a0, a1, a0
	ret
