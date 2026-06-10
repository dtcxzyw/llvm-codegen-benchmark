func00000000000001a7:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000121:
	li	a2, -1
	sllw	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1022
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012b:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000012a:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000126:
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

