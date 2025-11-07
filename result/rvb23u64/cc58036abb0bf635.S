.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000104:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	fmv.d.x	fa5, zero
	addiw	a1, a1, -2
	flt.d	a2, fa5, fa0
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

