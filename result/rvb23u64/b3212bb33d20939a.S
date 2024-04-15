func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 448
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
