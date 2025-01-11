func00000000000001a4:
	li	a2, 64
	subw	a2, a2, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	negw	a2, a1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

