func000000000000000f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

