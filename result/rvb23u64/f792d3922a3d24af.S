func0000000000000426:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000022a:
	fmv.d.x	fa5, zero
	li	a2, 1
	flt.d	a3, fa5, fa0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI2_0:
	.quad	0xbee4f8b588e368f1
func0000000000000126:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	negw	a2, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000012a:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	negw	a2, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000226:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	li	a2, 1
	flt.d	a3, fa5, fa0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

