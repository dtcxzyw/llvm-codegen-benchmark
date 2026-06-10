func0000000000000000:
	addi	a1, a1, -3
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	mulw	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	mulw	a0, a0, a2
	ret

func000000000000000c:
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	mulw	a0, a0, a2
	ret

