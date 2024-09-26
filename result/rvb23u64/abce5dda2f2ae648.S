func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
