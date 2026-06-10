func0000000000002d08:
	addi	a2, a2, -26
	zext.b	a0, a0
	addi	a1, a1, 4
	sltiu	a0, a0, 144
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003101:
	addi	a2, a2, 16
	zext.b	a0, a0
	addi	a1, a1, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

