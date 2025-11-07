func0000000000000084:
	sub	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	srliw	a0, a0, 13
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	addiw	a0, a0, -32
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

