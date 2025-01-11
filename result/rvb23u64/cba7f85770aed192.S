func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

