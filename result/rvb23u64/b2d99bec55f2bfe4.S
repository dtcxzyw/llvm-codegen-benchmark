func0000000000000101:
	andi	a1, a1, 255
	zext.h	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -20
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	zext.h	a2, a2
	addi	a2, a2, -118
	addi	a1, a1, -75
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

