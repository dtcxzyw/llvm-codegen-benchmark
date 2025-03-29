func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, 127
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

