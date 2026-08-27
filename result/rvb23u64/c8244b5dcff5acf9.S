func0000000000000021:
	andi	a0, a0, 3
	andi	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 254
	srliw	a1, a1, 31
	xori	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	lui	a2, 262144
	sext.w	a1, a1
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 65535
	slli	a2, a2, 20
	and	a1, a1, a2
	li	a2, 96
	snez	a1, a1
	andn	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret

