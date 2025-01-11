func00000000000000c1:
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

