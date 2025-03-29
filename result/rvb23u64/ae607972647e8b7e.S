func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	andn	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

