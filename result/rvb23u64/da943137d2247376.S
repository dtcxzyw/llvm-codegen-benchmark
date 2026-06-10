func0000000000000018:
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

