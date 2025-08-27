func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 42
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 15
	slli	a2, a2, 9
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	or	a0, a0, a1
	not	a0, a0
	ret

