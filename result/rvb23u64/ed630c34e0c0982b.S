func0000000000000002:
	bset	a0, zero, a0
	ret

func0000000000000003:
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, 4
	sll	a0, a1, a0
	ret

