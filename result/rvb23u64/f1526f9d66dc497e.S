func0000000000000296:                   # @func0000000000000296
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
