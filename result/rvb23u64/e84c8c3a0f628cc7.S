func0000000000000021:
	addiw	a2, a2, -2
	addi	a1, a1, -33
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a2, a2
	sltiu	a1, a1, -26
	addi	a2, a2, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

