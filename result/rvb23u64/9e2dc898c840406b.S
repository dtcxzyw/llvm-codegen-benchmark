func0000000000000031:                   # @func0000000000000031
	fcvt.w.d	a1, fa0, rtz
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a1, fa0, rtz
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
