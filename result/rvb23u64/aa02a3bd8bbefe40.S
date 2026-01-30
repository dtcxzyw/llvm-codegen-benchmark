func0000000000000188:
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	li	a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000021:
	andi	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002a:
	srliw	a1, a1, 30
	srliw	a0, a0, 31
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	li	a1, 16
	czero.eqz	a0, a1, a0
	lui	a1, 176
	or	a0, a0, a1
	ret

