func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -5
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.0625
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -32
	fcvt.s.w	fa5, a0
	lui	a0, 249856
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
