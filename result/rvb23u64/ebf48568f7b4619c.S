func0000000000000044:
	andi	a1, a1, -64
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

