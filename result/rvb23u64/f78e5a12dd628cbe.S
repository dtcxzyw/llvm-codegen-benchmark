func0000000000000902:
	zext.b	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.b	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

