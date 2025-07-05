func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -39
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

