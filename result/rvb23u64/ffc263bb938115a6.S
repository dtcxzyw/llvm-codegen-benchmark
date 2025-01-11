func000000000000002a:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

