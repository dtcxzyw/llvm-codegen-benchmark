func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
