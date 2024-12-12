func0000000000000526:                   # @func0000000000000526
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000521:                   # @func0000000000000521
	sext.w	a0, a0
	sgtz	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000626:                   # @func0000000000000626
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
