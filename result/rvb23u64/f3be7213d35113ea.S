func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	neg	a2, a1
	max	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
