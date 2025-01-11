func0000000000000007:
	seqz	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000004:
	seqz	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 10
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 1
	addiw	a4, a3, 1092
	czero.nez	a1, a3, a1
	czero.eqz	a2, a4, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 61
	or	a1, a1, a2
	bseti	a2, zero, 63
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

