func0000000000000008:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000108:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

