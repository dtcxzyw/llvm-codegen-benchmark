func0000000000000c21:
	zext.h	a0, a0
	addi	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	zext.h	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

