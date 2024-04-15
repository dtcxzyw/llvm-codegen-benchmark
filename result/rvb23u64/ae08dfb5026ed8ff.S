func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
