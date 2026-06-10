func00000000000000c1:
	feq.d	a1, fa0, fa0
	zext.b	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000024:
	feq.d	a1, fa0, fa0
	zext.b	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000021:
	feq.d	a1, fa0, fa0
	zext.b	a0, a0
	addi	a0, a0, -7
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

