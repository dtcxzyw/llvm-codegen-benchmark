func0000000000000421:
	sub	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000254a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	binvi	a1, a1, 31
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000054a:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

