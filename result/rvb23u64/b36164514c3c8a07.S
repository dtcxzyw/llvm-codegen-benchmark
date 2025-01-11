func0000000000000054:
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000004c:
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

