func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 136
	ret
