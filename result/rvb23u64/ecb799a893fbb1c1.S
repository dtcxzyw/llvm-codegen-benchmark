func0000000000000008:
	subw	a1, a1, a2
	li	a2, 128
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func00000000000000a6:
	subw	a1, a1, a2
	li	a2, 19
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret

func00000000000000aa:
	subw	a1, a1, a2
	li	a2, 8
	subw	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000068:
	subw	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000024:
	subw	a1, a1, a2
	li	a2, 12
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret

