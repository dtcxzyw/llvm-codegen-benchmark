func0000000000000005:
	fmv.x.w	a1, fa0
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	fmv.x.w	a1, fa0
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

