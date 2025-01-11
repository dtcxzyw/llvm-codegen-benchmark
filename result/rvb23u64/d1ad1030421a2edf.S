func0000000000000181:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a1, a1
	seqz	a2, a2
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	slti	a1, a1, 64
	seqz	a2, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	srliw	a1, a1, 20
	or	a2, a2, a1
	seqz	a1, a1
	sext.w	a2, a2
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addi	a1, a1, -29
	snez	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a1, a1
	snez	a2, a2
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

