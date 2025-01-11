func0000000000000001:
	andi	a1, a1, 1
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

