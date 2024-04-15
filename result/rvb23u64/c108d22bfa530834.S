.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slli	a0, a0, 49
	srli	a0, a0, 49
	slt	a0, a0, a1
	ret
