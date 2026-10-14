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
	sltiu	a0, a0, 3
	andn	a0, a0, a1
	ret

func0000000000000021:
	feq.d	a1, fa0, fa0
	zext.b	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	andn	a0, a0, a1
	ret

