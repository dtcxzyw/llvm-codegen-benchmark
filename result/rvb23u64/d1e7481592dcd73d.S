func0000000000000301:
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000046:
	slli	a2, a2, 41
	seqz	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a2, a2, 41
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

