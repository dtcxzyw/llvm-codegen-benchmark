func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
