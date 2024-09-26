func000000000000008b:                   # @func000000000000008b
	subw	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	subw	a1, a1, a2
	slti	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	subw	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	addw	a0, a0, a1
	ret
