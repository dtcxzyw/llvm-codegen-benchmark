func000000000000000a:                   # @func000000000000000a
	neg	a2, a2
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 496
	subw	a3, a3, a2
	min	a1, a3, a1
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -769
	subw	a3, a3, a2
	min	a1, a3, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
