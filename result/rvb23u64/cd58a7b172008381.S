func0000000000000002:
	fmv.d.x	fa5, zero
	li	a0, -24
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	lui	a1, 285
	addi	a1, a1, 1441
	add	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	feq.d	a0, fa0, fa0
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	slli	a0, a0, 13
	ret

func0000000000000009:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 63
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

.LCPI8_0:
	.quad	0x3ff657184ae74487
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	addiw	a0, a0, 4
	ret

.LCPI9_0:
	.quad	0xbfe657184ae74487
func000000000000000a:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa0, fa5
	li	a1, 2
	sub	a0, a1, a0
	ret

