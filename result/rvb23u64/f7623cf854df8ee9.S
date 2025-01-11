func0000000000000141:
	zext.h	a2, a2
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.h	a2, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a2, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	zext.h	a2, a2
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

