func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -24
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -172
	czero.nez	a1, a2, a1
	addi	a1, a1, 396
	mul	a0, a0, a1
	ret

