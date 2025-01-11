func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	flt.s	a2, fa0, fa5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x2a0637bd
func000000000000000d:
	lui	a2, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a2)
	andi	a0, a0, 1
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 212992
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	feq.s	a2, fa0, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

