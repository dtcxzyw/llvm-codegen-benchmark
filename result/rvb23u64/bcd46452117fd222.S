func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
