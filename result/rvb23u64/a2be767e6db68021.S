func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a0, a0
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
