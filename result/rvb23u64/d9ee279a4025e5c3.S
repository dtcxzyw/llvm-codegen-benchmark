func000000000000000c:
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	mulw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a3, 31
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	mulw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	neg	a2, a2
	czero.nez	a1, a2, a1
	addi	a1, a1, 100
	mulw	a0, a1, a0
	ret

