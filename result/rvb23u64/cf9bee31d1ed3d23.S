func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, 12
	divw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	divw	a0, a1, a0
	addw	a0, a0, a2
	ret
