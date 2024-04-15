func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 296
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 224
	ret
