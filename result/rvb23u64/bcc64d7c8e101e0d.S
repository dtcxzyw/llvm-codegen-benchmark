func00000000000001aa:                   # @func00000000000001aa
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
