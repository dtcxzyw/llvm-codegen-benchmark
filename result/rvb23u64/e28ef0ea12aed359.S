.LCPI0_0:
	.quad	0x3fc6666666666666
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	addi	a0, a0, 1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	addi	a0, a0, 48
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 43
	ret

.LCPI4_0:
	.quad	0x4005bf0a8b145769
func0000000000000007:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	feq.d	a0, fa0, fa5
	slli	a0, a0, 1
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fle.d	a0, fa0, fa5
	slli	a0, a0, 1
	ret

