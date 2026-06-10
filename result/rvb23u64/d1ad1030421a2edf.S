func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a0, a0, 1
	addiw	a2, a2, -3
	seqz	a2, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 7
	andi	a0, a0, 1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	andi	a0, a0, 1
	addiw	a2, a2, -7
	slti	a1, a1, 64
	seqz	a2, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	srliw	a3, a1, 20
	andi	a0, a0, 1
	or	a2, a2, a3
	srli	a1, a1, 20
	sext.w	a2, a2
	slli	a1, a1, 52
	seqz	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	andi	a0, a0, 1
	addiw	a1, a1, -29
	sltiu	a2, a2, -2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a0, a0, 1
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

