func000000000000000e:
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 10
	subw	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

