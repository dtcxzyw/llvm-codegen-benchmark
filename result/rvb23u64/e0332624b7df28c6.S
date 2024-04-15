func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	fcvt.d.l	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	bset	a0, zero, a0
	fcvt.d.w	fa0, a0
	ret
