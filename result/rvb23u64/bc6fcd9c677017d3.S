func0000000000000003:                   # @func0000000000000003
	fcvt.lu.s	a0, fa0, rtz
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.lu.s	a0, fa0, rtz
	lui	a1, 4112
	mulw	a0, a0, a1
	ret
