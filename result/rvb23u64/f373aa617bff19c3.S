func0000000000000046:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000044:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000074:
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

