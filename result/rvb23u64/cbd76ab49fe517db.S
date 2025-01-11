func0000000000000003:
	subw	a1, a1, a2
	andi	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a2
	andi	a1, a1, 15
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

