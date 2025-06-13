func0000000000000007:
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	negw	a1, a1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

