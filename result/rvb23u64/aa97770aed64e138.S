func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -21
	snez	a1, a1
	and	a0, a0, a1
	ret

