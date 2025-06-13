func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	addi	a1, a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

