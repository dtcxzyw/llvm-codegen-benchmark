func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

