func0000000000000006:
	srliw	a2, a2, 31
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

