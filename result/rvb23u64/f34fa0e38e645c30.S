func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff2d97c7f3321d2
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	feq.d	a2, fa0, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x4066800000000000
func000000000000000a:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	fle.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x5b8c2d43b93b0a8c
func0000000000000003:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	fle.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d19000000000000
func000000000000000b:
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

