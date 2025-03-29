func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -26
	seqz	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -27
	snez	a1, a1
	rori	a0, a0, 59
	xor	a0, a0, a1
	ret

