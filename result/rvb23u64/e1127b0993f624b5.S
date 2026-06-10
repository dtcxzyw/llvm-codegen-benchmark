func0000000000000102:
	zext.b	a2, a2
	addi	a2, a2, -45
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a2, a2
	addi	a2, a2, -60
	xor	a0, a0, a1
	sltiu	a1, a2, -18
	snez	a0, a0
	or	a0, a0, a1
	ret

