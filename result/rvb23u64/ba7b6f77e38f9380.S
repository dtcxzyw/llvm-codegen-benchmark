func0000000000000018:
	zext.h	a0, a0
	addi	a0, a0, -512
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

