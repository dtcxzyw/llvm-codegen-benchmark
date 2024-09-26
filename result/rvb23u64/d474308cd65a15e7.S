func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a2, a2, a1
	addi	a2, a2, -6
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a2, a2, a1
	addi	a2, a2, -22
	snez	a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
