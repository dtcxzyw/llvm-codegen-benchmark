func0000000000000078:
	zext.w	a2, a2
	addi	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	zext.w	a2, a2
	addi	a2, a2, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	zext.w	a2, a2
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	addi	a2, a2, 6
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

