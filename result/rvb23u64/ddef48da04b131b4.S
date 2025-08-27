func0000000000000005:
	andi	a0, a0, 1
	li	a2, -26
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -52
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -87
	ret

func0000000000000002:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 65
	ret

func0000000000000007:
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, -2
	add	a0, a0, a1
	ret

