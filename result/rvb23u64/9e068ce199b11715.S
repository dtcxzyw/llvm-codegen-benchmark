func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
