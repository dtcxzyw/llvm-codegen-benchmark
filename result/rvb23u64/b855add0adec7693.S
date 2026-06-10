func0000000000000006:
	srai	a2, a2, 32
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

