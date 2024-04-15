func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	lui	a2, 1033928
	addiw	a2, a2, -1792
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
