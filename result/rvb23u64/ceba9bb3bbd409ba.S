func000000000000002c:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	xori	a2, a2, 16
	or	a1, a1, a2
	li	a2, 32
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 1025
	seqz	a2, a2
	sltiu	a1, a1, 13
	and	a1, a1, a2
	lui	a2, 17
	addi	a2, a2, -624
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 255
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	srli	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 13
	seqz	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

