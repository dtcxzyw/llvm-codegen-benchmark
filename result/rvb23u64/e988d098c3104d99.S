func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 253
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 2
	slli	a1, a1, 1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

