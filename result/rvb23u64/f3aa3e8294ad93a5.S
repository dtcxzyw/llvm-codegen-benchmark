func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 128
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 24
	ret

func00000000000000aa:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

