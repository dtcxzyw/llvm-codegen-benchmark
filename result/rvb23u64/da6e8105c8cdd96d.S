func0000000000000021:                   # @func0000000000000021
	fcvt.w.d	a2, fa0, rtz
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a2, fa0, rtz
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
