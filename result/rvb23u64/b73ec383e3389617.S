func000000000000182c:                   # @func000000000000182c
	sext.w	a3, a1
	xor	a1, a1, a2
	seqz	a2, a3
	binvi	a0, a0, 24
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
