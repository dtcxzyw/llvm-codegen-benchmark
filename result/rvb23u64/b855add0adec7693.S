func0000000000000006:
	andi	a0, a0, 1
	srai	a2, a2, 32
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

