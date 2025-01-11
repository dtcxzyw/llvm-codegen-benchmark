func00000000000000c1:
	zext.h	a2, a2
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.h	a2, a2
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	zext.h	a2, a2
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret

func0000000000000088:
	zext.h	a2, a2
	subw	a2, a2, a1
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret

