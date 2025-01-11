func0000000000000006:
	addi	a1, a1, -1
	addi	a0, a0, 1
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a0, a0
	addi	a1, a1, -2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

