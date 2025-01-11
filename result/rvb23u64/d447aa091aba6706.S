func0000000000000004:
	andi	a1, a1, 127
	sllw	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

