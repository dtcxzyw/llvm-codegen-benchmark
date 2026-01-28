func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

