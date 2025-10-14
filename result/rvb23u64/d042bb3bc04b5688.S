func0000000000000018:
	srliw	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000030:
	addiw	a1, a1, -55
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

