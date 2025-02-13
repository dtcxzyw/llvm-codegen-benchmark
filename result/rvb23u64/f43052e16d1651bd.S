.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	seqz	a0, a0
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slt	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	slt	a0, a1, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

