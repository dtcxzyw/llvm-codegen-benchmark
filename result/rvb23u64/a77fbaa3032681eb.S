func0000000000000006:
	subw	a2, a2, a1
	sext.w	a0, a0
	max	a1, a2, zero
	slt	a0, a1, a0
	ret

func0000000000000206:
	subw	a2, a2, a1
	sext.w	a0, a0
	max	a1, a2, zero
	slt	a0, a1, a0
	ret

func0000000000000204:
	subw	a2, a2, a1
	sext.w	a0, a0
	max	a1, a2, zero
	sltu	a0, a1, a0
	ret

func0000000000000046:
	subw	a2, a2, a1
	sext.w	a0, a0
	max	a1, a2, zero
	slt	a0, a1, a0
	ret

func000000000000000a:
	subw	a2, a2, a1
	sext.w	a0, a0
	max	a1, a2, zero
	slt	a0, a0, a1
	ret

