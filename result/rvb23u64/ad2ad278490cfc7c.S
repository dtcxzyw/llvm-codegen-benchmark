func0000000000000061:
	andi	a0, a0, 255
	sh1add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

