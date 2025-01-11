func0000000000000026:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000126:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000121:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000106:
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

