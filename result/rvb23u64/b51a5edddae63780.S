func0000000000000204:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000121:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000167:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000127:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a3, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	subw	a3, a0, a1
	minu	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

