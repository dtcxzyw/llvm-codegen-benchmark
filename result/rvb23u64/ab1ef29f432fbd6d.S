func00000000000000a1:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 1048575
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 1048575
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	andi	a1, a2, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b5:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -10
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

