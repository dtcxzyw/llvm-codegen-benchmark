func0000000000000281:
	andi	a1, a1, -64
	sext.w	a0, a0
	addiw	a1, a1, -448
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000008c:
	srliw	a1, a1, 12
	addi	a1, a1, -1
	srliw	a0, a0, 16
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srliw	a1, a1, 30
	sltiu	a0, a0, 2
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

