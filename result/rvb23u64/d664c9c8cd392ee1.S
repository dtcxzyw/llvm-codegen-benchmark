func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
