func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x4f894c9f                      # float 4.60700006E+9
	.word	0x4eef2e79                      # float 2.00640013E+9
func0000000000000005:                   # @func0000000000000005
	lui	a0, 286124
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa5, 0(a0)
	fdiv.s	fa0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fdiv.d	fa0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0xbff0000000000000              # double -1
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fdiv.d	fa0, fa5, fa0
	ret
