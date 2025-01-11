func0000000000000004:
	sext.w	a2, a0
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a0
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a2, a0
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

