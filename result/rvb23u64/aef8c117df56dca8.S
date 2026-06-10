func00000000000000a1:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000ac:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000028:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000027:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002b:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a2, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

