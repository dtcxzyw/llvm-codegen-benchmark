func0000000000000021:
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a1, a1, -126
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	zext.h	a1, a1
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret

