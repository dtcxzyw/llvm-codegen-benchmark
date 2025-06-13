func000000000000001f:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	addi	a1, a1, -142
	czero.nez	a0, a1, a0
	addi	a0, a0, 142
	or	a0, a0, a2
	ret

