func0000000000000004:
	andi	a2, a2, 1
	bseti	a3, zero, 53
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	bseti	a3, zero, 59
	lui	a4, 262147
	czero.eqz	a1, a3, a1
	slli	a4, a4, 6
	or	a0, a0, a2
	or	a1, a1, a4
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 30
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addiw	a2, a2, -7
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

