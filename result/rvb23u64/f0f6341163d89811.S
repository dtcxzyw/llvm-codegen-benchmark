func0000000000000002:                   # @func0000000000000002
	neg	a1, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 13
	lui	a2, 1044188
	addi	a2, a2, -265
	subw	a0, a2, a0
	xor	a0, a0, a1
	ret
