func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
