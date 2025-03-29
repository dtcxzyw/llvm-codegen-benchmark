func000000000000000a:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa0, a0
	ret

