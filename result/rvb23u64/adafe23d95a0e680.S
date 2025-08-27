func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 9
	srl	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	xori	a1, a1, 3
	srl	a0, a0, a1
	ret

