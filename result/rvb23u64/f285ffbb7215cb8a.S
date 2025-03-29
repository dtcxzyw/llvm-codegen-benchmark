func0000000000000024:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -65
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a2, a2
	addi	a2, a2, -5
	sltiu	a2, a2, -4
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

