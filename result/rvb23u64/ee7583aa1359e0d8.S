func000000000000038a:                   # @func000000000000038a
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
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	subw	a3, a3, a0
	slt	a0, a3, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func000000000000037a:                   # @func000000000000037a
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a2, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, 52
	andn	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	subw	a3, a3, a0
	slt	a0, a1, a3
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
