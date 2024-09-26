func0000000000000014:                   # @func0000000000000014
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
