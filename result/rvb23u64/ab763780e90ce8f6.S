func000000000000002c:
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a0
	and	a0, a0, a1
	lui	a1, 1
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

