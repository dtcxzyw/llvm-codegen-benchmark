func0000000000000008:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	fcvt.wu.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

