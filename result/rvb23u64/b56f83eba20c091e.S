func0000000000000004:
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000007:
	andi	a2, a2, 3
	addi	a2, a2, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 32
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	ret

