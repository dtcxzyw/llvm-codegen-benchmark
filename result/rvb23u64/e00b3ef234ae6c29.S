func000000000000001a:
	fmv.x.w	a2, fa0
	neg	a3, a1
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000018:
	fmv.x.w	a2, fa0
	neg	a3, a1
	srliw	a1, a1, 31
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

