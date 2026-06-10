func0000000000000007:
	li	a1, 16
	andi	a0, a0, 3
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	andi	a0, a0, 15
	sll	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret

func0000000000000004:
	li	a1, 2
	andi	a0, a0, 15
	sll	a0, a1, a0
	ret

