func000000000000000a:
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 385
	xori	a0, a0, 1
	ret

func0000000000000004:
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret

