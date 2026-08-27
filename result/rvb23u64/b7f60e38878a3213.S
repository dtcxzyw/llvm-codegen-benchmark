func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, -3
	seqz	a1, a1
	sext.w	a2, a2
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, -3
	sltiu	a1, a1, 2
	sext.w	a2, a2
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a2, a2, 48
	sltiu	a1, a1, 9
	and	a0, a0, a1
	xori	a1, a2, 16
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 65536
	addi	a3, a3, 1022
	sext.w	a1, a1
	and	a2, a2, a3
	snez	a1, a1
	binvi	a2, a2, 4
	and	a0, a0, a1
	binvi	a1, a2, 28
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	bexti	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -3
	snez	a1, a1
	li	a3, 3
	and	a0, a0, a1
	andn	a1, a3, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	andi	a2, a2, 254
	sltiu	a2, a2, 6
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a1, a1
	andi	a2, a2, 31
	sltiu	a2, a2, 3
	sltiu	a1, a1, 29
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -16
	sltiu	a1, a1, 8
	and	a2, a2, a3
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

