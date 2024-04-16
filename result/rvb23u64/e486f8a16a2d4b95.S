func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 15
	addi	a1, a1, -1440
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
