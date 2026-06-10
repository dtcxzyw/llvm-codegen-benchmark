func000000000000604c:
	xor	a2, a2, a1
	binvi	a0, a0, 24
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

