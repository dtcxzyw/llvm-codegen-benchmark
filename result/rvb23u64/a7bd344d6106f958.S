func0000000000000046:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 4
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

