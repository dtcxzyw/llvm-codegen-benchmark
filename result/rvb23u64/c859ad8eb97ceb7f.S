func0000000000000061:
	andi	a2, a2, 512
	sh3add	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000041:
	andi	a2, a2, 2
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -128
	addiw	a2, a2, -128
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

