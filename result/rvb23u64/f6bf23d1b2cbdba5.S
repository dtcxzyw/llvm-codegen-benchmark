func00000000000002a6:
	zext.b	a1, a1
	sh2add	a2, a0, a0
	sh1add	a1, a2, a1
	lui	a2, 65536
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

