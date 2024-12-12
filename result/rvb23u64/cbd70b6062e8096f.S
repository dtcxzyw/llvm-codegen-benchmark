func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
