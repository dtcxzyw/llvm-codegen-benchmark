func00000000000000c1:
	zext.b	a1, a1
	snez	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -49
	seqz	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	ret

