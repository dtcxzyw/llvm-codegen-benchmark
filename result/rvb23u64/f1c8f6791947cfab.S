func0000000000000108:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, 1024
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	addi	a1, a1, -2
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	slli	a1, a1, 48
	sltiu	a2, a2, 60
	srli	a1, a1, 62
	xori	a2, a2, 1
	sltiu	a1, a1, 3
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -64
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

