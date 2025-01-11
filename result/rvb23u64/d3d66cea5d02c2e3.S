func0000000000000002:
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

