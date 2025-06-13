func0000000000000061:
	bexti	a0, a0, 30
	ori	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000041:
	andi	a1, a1, 7
	bexti	a0, a0, 30
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

