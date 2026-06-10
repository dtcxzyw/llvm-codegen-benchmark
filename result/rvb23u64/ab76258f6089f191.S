func0000000000000002:
	fli.s	fa5, 0.5
	flt.s	a2, fa0, fa5
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	fle.s	a2, fa5, fa0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 172131
	addi	a2, a2, 1981
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	andi	a0, a0, 1
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 212992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	fle.s	a2, fa0, fa5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a2, fa0, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

