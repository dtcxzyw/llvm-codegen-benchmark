func0000000000000071:
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	addi	a1, a1, 8
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	addi	a1, a1, 20
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

