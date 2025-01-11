func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

