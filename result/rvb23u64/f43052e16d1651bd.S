.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000064:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

