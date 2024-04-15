func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	lui	a1, 1024
	addiw	a1, a1, 96
	czero.nez	a0, a1, a0
	lui	a1, 787456
	addiw	a1, a1, 96
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
