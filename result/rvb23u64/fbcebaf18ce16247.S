func0000000000000006:
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

