func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000020:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, 1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret

func000000000000002f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

