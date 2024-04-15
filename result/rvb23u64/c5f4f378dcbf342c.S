func0000000000000032:                   # @func0000000000000032
	flt.s	a1, fa0, fa1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000034:                   # @func0000000000000034
	flt.s	a1, fa1, fa0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	feq.s	a1, fa0, fa1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
