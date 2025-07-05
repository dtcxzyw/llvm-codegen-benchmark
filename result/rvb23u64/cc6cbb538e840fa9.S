func0000000000000198:
	sext.w	a1, a1
	slli	a2, a2, 48
	snez	a2, a2
	sltiu	a1, a1, 11
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	slli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a2, a2
	srliw	a1, a1, 16
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

