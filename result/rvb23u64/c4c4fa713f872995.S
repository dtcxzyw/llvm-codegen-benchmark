func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a1
	ret
