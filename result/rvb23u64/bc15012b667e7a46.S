func000000000000000f:                   # @func000000000000000f
	bexti	a1, a0, 13
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 14
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
