func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa0, a0
	ret
