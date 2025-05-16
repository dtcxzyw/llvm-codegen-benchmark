func00000000000000e1:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 598
	and	a0, a0, a1
	ret

func00000000000000e8:
	andi	a2, a2, 224
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

func00000000000000e4:
	zext.b	a2, a2
	srliw	a1, a1, 16
	or	a1, a1, a2
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

