func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	feq.d	a0, fa5, fa4
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	li	a1, 17
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	slli	a0, a0, 1
	ret
