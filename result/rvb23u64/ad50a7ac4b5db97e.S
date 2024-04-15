func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a0, fa0, rtz
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.lu.s	a0, fa0, rtz
	srli	a0, a0, 62
	snez	a0, a0
	ret
