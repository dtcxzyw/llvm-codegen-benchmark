func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
