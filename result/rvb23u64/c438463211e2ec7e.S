.LCPI0_0:
	.word	0x358637bd
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	czero.nez	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a1, fa0, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

