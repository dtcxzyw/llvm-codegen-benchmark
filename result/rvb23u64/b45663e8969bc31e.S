func0000000000000000:
	li	a2, 3
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000003:
	li	a2, 31
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 4
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

