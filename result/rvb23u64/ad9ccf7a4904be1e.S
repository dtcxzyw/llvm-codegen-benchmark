func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 212992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a2, fa0, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

