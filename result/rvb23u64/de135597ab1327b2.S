func0000000000000002:
	zext.h	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

