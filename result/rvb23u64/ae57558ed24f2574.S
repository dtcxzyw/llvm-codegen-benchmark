func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	snez	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
