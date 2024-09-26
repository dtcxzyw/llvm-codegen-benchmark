func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
