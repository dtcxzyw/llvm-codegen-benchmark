func000000000000000a:
	subw	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addiw	a2, a2, -1
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	subw	a2, a2, a1
	slti	a1, a2, 14
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	addiw	a2, a2, -6
	seqz	a1, a2
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	subw	a2, a2, a1
	sltiu	a1, a2, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

