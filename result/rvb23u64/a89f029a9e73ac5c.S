func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

