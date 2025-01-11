func000000000000000c:
	andi	a1, a1, 1
	li	a2, 1792
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

