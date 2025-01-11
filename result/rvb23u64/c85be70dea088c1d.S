func0000000000000031:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

