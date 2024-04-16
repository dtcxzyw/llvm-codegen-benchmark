func0000000000000005:                   # @func0000000000000005
	lui	a2, 5
	addiw	a2, a2, 1120
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
