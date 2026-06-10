func0000000000000007:
	srai	a2, a2, 3
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000004:
	srai	a2, a2, 30
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000002:
	srai	a2, a2, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func0000000000000006:
	srai	a2, a2, 30
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

