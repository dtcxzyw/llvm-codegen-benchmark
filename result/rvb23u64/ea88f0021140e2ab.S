func0000000000000021:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	ret

func000000000000000c:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000041:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	ret

func0000000000000038:
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 2048
	sltu	a0, a1, a0
	ret

