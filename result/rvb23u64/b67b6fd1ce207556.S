func0000000000000007:
	andi	a0, a0, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

