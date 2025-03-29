func0000000000000118:
	zext.b	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

