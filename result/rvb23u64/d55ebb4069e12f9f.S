func0000000000000018:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func0000000000000002:
	not	a1, a1
	bexti	a1, a1, 15
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 160
	ret

