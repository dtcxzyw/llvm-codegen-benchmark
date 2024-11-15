func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	fli.d	fa5, inf
	li	a1, 8
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a2
	lui	a2, 65
	addiw	a2, a2, -1712
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	feq.d	a1, fa0, fa0
	li	a2, 8
	czero.eqz	a1, a2, a1
	lui	a2, 65
	add	a0, a0, a1
	addiw	a1, a2, -1712
	add	a0, a0, a1
	ret
