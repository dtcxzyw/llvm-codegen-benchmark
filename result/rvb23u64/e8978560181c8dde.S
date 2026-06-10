func000000000000082c:
	addi	a2, a2, 1
	zext.h	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -36
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	li	a3, 27
	zext.h	a0, a0
	addi	a2, a2, 1
	slli	a3, a3, 11
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

