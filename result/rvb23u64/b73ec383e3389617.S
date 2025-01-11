func000000000000604c:
	sext.w	a3, a1
	xor	a1, a1, a2
	binvi	a0, a0, 24
	seqz	a2, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret

