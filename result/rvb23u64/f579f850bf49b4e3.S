func00000000000000a6:
	zext.b	a2, a2
	lui	a3, 65536
	add	a1, a1, a2
	slt	a2, a0, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

