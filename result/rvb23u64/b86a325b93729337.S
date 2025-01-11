func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

