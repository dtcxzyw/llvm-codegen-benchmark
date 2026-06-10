func0000000000000014:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002b:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	fcvt.w.d	a2, fa0, rtz
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

