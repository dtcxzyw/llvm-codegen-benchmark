func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	bseti	a3, zero, 53
	czero.nez	a2, a3, a2
	bseti	a3, zero, 59
	czero.eqz	a1, a3, a1
	lui	a3, 262147
	slli	a3, a3, 6
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 30
	seqz	a2, a2
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -7
	slli	a1, a1, 5
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

