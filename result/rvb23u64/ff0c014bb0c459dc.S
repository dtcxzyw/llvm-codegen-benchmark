func0000000000000006:
	andi	a0, a0, 1
	add	a1, a1, a2
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	add	a1, a1, a2
	bset	a1, zero, a1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

