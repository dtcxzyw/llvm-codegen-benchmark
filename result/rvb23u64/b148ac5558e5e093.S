func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	seqz	a0, a0
	ret

func000000000000000a:
	fcvt.w.s	a0, fa0, rtz
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	fcvt.w.s	a0, fa0, rtz
	slti	a0, a0, 0
	ret

func0000000000000004:
	fcvt.w.s	a0, fa0, rtz
	sltiu	a0, a0, 36
	ret

