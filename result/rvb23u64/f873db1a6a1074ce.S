func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
