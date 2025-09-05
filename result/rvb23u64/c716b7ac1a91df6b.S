func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000003:
	li	a2, 1
	andn	a0, a2, a0
	li	a2, 1027
	sh1add	a0, a0, a2
	sh3add	a0, a0, a1
	ret

