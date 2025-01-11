func00000000000001e1:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	zext.h	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a8:
	zext.h	a1, a1
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

