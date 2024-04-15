func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	subw	a2, a2, a1
	andi	a2, a2, -2
	max	a0, a0, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	subw	a2, a2, a1
	andi	a2, a2, -2
	max	a0, a0, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
