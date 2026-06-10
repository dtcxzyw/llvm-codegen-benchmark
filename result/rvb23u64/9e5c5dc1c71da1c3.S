func0000000000000030:
	fcvt.d.w	fa5, a1
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

