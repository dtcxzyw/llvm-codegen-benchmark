func00000000000006c8:
	feq.s	a1, fa0, fa1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000006c3:
	fle.s	a1, fa1, fa0
	addi	a0, a0, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret

