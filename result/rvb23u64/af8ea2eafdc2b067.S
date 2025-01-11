func00000000000001a7:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1022
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012b:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000012a:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret

