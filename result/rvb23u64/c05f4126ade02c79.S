func00000000000001a1:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000027:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.h	a2, a2
	zext.h	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

