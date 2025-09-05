func0000000000000019:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret

func0000000000000018:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 12
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret

func0000000000000001:
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret

