func0000000000000000:
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

