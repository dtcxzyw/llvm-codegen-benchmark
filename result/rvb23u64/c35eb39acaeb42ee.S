func00000000000005e1:
	sext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.b	a1, a1
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.h	a1, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

