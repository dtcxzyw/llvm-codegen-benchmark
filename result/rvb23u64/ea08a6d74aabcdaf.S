func0000000000000003:
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000002:
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func0000000000000001:
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000000:
	xori	a0, a0, 63
	li	a1, 8
	sll	a0, a1, a0
	ret

