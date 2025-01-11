func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000001:
	ori	a0, a0, -2
	add.uw	a0, a1, a0
	ret

