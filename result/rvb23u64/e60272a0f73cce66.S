func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
