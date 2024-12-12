func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	ret
