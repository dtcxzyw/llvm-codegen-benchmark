func0000000000000001:
	sext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.b	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	sext.b	a1, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

