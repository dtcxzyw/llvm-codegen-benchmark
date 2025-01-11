func0000000000000061:
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

