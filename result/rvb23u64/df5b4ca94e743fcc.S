func000000000000008c:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	sltiu	a1, a1, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -66
	sltiu	a1, a1, 7
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

