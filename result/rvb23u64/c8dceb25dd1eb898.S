func0000000000000001:
	zext.b	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a1, a1
	bext	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000018:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

