func0000000000000047:
	bset	a0, zero, a0
	zext.h	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004a:
	bset	a0, zero, a0
	zext.h	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 3
	zext.h	a1, a1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 2
	zext.h	a1, a1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

