func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -48
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 3
	fcvt.d.l	fa5, a0
	fadd.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret
