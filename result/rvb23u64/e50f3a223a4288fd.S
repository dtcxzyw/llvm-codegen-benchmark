func00000000000003c8:                   # @func00000000000003c8
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func00000000000003ca:                   # @func00000000000003ca
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -4
	xori	a0, a0, 1
	ret
