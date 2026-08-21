func0000000000000004:
	sext.w	a1, a1
	bseti	a3, zero, 59
	czero.eqz	a1, a3, a1
	lui	a3, 64
	andi	a2, a2, 1
	bseti	a3, a3, 36
	slli	a2, a2, 53
	bseti	a3, a3, 53
	xor	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 19
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

