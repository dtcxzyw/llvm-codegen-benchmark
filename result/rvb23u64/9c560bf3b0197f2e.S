func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 30
	max	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

