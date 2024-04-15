func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	andi	a2, a2, -2
	addiw	a2, a2, 2
	max	a0, a2, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	max	a0, a2, a0
	subw	a3, a3, a1
	addiw	a3, a3, 1
	sltu	a0, a3, a0
	ret
