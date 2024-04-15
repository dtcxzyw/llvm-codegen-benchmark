func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 1
	div	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	divw	a1, a2, a1
	slt	a0, a0, a1
	ret
