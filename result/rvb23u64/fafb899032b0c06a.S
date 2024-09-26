func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa0, a0
	ret
