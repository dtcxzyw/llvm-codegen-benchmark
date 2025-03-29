func0000000000000086:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -68
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -73
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

