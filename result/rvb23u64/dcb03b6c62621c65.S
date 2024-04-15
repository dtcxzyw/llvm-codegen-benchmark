.LCPI0_0:
	.word	0xc3408a3d                      # float -192.539993
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, 280480
	fmv.w.x	fa4, a1
	fdiv.s	fa4, fa0, fa4
	feq.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3f870a3d                      # float 1.05499995
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fdiv.s	fa5, fa0, fa5
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 272128
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 272128
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
