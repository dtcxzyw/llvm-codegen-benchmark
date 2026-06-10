func0000000000000026:
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000121:
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000106:
	sext.w	a2, a2
	subw	a3, a0, a1
	min	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

