func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	fmin.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, 2.0
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000045:                   # @func0000000000000045
	fli.d	fa5, 1.0
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func00000000000000ed:                   # @func00000000000000ed
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:                                # %entry
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:                                # %entry
	feq.d	a0, fa1, fa0
	ret
func00000000000000e5:                   # @func00000000000000e5
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000ec:                   # @func00000000000000ec
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB9_2
	fmv.d.x	fa1, zero
.LBB9_2:                                # %entry
	fle.d	a0, fa0, fa1
	ret
func00000000000000e3:                   # @func00000000000000e3
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB10_2
	fmv.d.x	fa1, zero
.LBB10_2:                               # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa1, fa5
.LBB11_2:                               # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB12_2
	fmv.d	fa1, fa5
.LBB12_2:                               # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000ea:                   # @func00000000000000ea
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB13_2
	fmv.d.x	fa1, zero
.LBB13_2:                               # %entry
	fle.d	a0, fa1, fa0
	ret
.LCPI14_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmin.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
