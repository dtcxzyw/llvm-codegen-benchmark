func00000000000001a6:                   # @func00000000000001a6
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
