func0000000000000005:
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	neg	a1, a1
	subw	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 305
	czero.eqz	a0, a2, a0
	li	a2, 308
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, -4
	czero.eqz	a0, a2, a0
	li	a2, 64
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 72014
	addi	a2, a2, -2048
	czero.eqz	a0, a2, a0
	lui	a2, 976563
	addi	a2, a2, -2048
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, -180
	czero.eqz	a0, a2, a0
	li	a2, 180
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

