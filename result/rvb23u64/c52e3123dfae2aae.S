func0000000000000021:
	zext.b	a0, a0
	xori	a1, a1, 3
	binvi	a1, a1, 63
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	sltiu	a1, a1, 87
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

