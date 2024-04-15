func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
