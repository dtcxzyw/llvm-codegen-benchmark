func0000000000000181:
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	xori	a0, a0, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

