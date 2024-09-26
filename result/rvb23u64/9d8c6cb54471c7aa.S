func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	fcvt.d.w	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa1, fa0
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	feq.d	a0, fa0, fa1
	fmv.d.x	fa0, zero
	bnez	a0, .LBB5_2
	fneg.d	fa0, fa0
.LBB5_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a0, fa0, fa1
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa1, fa0
	fcvt.d.w	fa0, a0
	ret
