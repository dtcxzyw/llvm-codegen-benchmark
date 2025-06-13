func0000000000000009:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	addi	a0, a0, 22
	czero.eqz	a0, a0, a1
	addi	a0, a0, -22
	ret

.LCPI1_0:
	.quad	0x40d0000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, 524288
	addiw	a1, a1, -1
	fle.d	a2, fa5, fa0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret

func0000000000000007:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addi	a0, a0, -185
	czero.eqz	a0, a0, a1
	addi	a0, a0, 185
	ret

