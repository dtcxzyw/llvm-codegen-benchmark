func00000000000000a2:                   # @func00000000000000a2
	flt.s	a1, fa0, fa1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000000a4:                   # @func00000000000000a4
	flt.s	a1, fa1, fa0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a5:                   # @func00000000000000a5
	fle.s	a1, fa0, fa1
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	feq.s	a1, fa0, fa1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
