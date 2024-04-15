func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, 2
	subw	a3, a3, a1
	subw	a3, a3, a2
	srliw	a1, a3, 5
	addw	a0, a0, a1
	ret
