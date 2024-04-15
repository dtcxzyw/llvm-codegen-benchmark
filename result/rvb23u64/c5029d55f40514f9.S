func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	fcvt.l.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	fcvt.w.s	a1, fa0, rtz
	sltu	a0, a1, a0
	ret
