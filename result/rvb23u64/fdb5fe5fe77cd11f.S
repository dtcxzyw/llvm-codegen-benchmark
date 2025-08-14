func0000000000000003:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

