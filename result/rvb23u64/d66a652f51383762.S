func00000000000001a1:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001b8:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001b4:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000121:
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

