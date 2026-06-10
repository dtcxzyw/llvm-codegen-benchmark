func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 22
	sext.w	a0, a0
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	addi	a1, a1, 22
	sext.w	a0, a0
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

