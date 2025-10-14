func0000000000000030:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	addiw	a0, a0, -1
	feq.d	a1, fa5, fa4
	seqz	a0, a0
	or	a0, a0, a1
	ret

