func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	andi	a2, a2, 511
	addi	a2, a2, 1
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
