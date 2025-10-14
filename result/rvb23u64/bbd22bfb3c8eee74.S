func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	andi	a1, a1, 146
	andi	a2, a2, 292
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	addiw	a2, a2, -10
	seqz	a2, a2
	addi	a1, a1, -1
	slli	a2, a2, 5
	andi	a1, a1, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 147712
	czero.eqz	a2, a3, a2
	lui	a3, 131328
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func000000000000002b:
	andi	a1, a1, 1
	srliw	a2, a2, 31
	lui	a3, 131072
	czero.eqz	a2, a3, a2
	addi	a1, a1, -1
	andi	a1, a1, 576
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret

