.LCPI0_0:
	.word	0x3eeb76cd                      # float 0.459890753
.LCPI0_1:
	.word	0x3f1a62bd                      # float 0.603069127
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3e99999a                      # float 0.300000012
.LCPI1_1:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 275360
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI2_1:
	.word	0x3d93d85a                      # float 0.0721900016
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI3_1:
	.word	0x3d93d85a                      # float 0.0721900016
.LCPI3_2:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	flw	fa3, %lo(.LCPI3_2)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x47127100                      # float 37489
.LCPI4_1:
	.word	0x47928f00                      # float 75038
.LCPI4_2:
	.word	0x46fffd00                      # float 32766.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	flw	fa3, %lo(.LCPI4_2)(a0)
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa4, fa5
	fle.s	a0, fa3, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.75
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret
