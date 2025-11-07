func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	binvi	a0, a0, 13
	binvi	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

