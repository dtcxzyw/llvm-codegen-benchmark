.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x402a000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret

