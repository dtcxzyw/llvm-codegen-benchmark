func0000000000000004:                   # @func0000000000000004
	fcvt.wu.s	a2, fa0, rtz
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
