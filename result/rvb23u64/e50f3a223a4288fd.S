func0000000000000798:                   # @func0000000000000798
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000078a:                   # @func000000000000078a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000007aa:                   # @func00000000000007aa
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
