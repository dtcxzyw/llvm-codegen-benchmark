func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	sllw	a0, a1, a0
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
