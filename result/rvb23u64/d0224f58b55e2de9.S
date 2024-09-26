func00000000000003c8:                   # @func00000000000003c8
	addi	a0, a0, -8
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000003c3:                   # @func00000000000003c3
	addi	a0, a0, -2
	snez	a0, a0
	fle.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret
