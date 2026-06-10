func00000000000000a1:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	andi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	subw	a1, a1, a2
	lui	a2, 1048575
	sext.w	a0, a0
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	subw	a1, a1, a2
	lui	a2, 1048575
	sext.w	a0, a0
	andn	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000018:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	andi	a1, a2, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b5:
	lui	a3, 16
	sub	a2, a2, a1
	addi	a3, a3, -10
	add	a2, a2, a3
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

