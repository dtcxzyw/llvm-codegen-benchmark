func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -17
	seqz	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

