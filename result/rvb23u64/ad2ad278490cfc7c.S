func0000000000000061:
	zext.b	a0, a0
	sh1add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

