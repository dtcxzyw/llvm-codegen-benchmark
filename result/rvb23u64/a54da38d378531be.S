func00000000000000c8:
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func00000000000000c1:
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000000cc:
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ca:
	and	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000c6:
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

