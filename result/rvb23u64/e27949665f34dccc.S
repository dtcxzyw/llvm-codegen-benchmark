func0000000000000002:                   # @func0000000000000002
	fcvt.wu.d	a1, fa0, rtz
	seqz	a1, a1
	or	a0, a0, a1
	ret
