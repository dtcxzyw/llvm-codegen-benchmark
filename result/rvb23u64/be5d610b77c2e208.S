func0000000000000011:                   # @func0000000000000011
	fcvt.lu.s	a2, fa0, rtz
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a2, fa0, rtz
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
