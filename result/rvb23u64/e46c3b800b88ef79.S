func0000000000000003:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000002:
	bexti	a2, a1, 58
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 38
	ret

