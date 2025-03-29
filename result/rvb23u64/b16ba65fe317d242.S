func000000000000000a:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa0, a0
	ret

