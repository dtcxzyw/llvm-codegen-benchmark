func0000000000000018:
	srlw	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

