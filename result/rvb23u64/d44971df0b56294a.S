func00000000000000a1:
	addi	a1, a1, -52
	li	a2, -2
	sllw	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -151
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

