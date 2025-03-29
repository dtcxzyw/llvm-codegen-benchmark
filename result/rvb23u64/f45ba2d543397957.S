func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

