func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	mulw	a0, a0, a1
	ret

