func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

