func0000000000003021:
	sext.w	a1, a1
	addiw	a2, a2, -16
	snez	a2, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000003028:
	sext.w	a2, a2
	addiw	a1, a1, -1
	srli	a0, a0, 12
	seqz	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001021:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a1, a1, 8
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000421:
	lui	a3, 700416
	xor	a1, a1, a3
	li	a3, -85
	slli	a3, a3, 56
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

