func0000000000000001:
	andi	a1, a1, 63
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

func0000000000000000:
	andi	a1, a1, 239
	andi	a0, a0, 1
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

