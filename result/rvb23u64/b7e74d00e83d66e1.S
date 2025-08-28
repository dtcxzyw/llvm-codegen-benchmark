func0000000000000000:
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

