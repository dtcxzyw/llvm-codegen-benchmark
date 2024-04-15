func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a0, a0
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 50
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
