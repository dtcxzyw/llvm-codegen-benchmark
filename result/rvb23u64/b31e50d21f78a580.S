func000000000000008c:
	sext.w	a2, a1
	andi	a1, a1, 7
	sltiu	a2, a2, 448
	addi	a1, a1, -7
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a1, -2
	lui	a3, 16
	snez	a2, a2
	addi	a3, a3, -32
	and	a0, a0, a2
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a1
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a1
	sltiu	a2, a2, 14
	andi	a1, a1, 1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 16
	addi	a2, a2, -257
	and	a2, a2, a1
	addiw	a1, a1, -273
	snez	a1, a1
	addi	a2, a2, -529
	and	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

