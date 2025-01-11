func0000000000000021:
	sext.w	a1, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.h	a1, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

