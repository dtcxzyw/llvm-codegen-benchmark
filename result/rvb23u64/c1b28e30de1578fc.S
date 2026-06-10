func0000000000000000:
	bseti	a3, zero, 11
	and	a2, a2, a3
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 64
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

