func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a0, fa0, rtz
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret
