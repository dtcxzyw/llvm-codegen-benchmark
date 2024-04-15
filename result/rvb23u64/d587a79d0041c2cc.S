func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.l	fa0, a0
	ret
