func00000000000000a1:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a1, a2, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b5:
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -10
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

