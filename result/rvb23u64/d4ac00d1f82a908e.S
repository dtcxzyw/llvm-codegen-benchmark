func00000000000001e1:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e4:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000248:
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000241:
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e8:
	clzw	a1, a1
	li	a2, 30
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000002e6:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000003e6:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

