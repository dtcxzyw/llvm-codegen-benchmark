func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
