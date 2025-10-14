func0000000000000108:
	addiw	a1, a1, -23
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -9
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

