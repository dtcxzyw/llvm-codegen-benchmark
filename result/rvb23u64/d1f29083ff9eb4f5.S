func000000000000018c:
	andi	a1, a1, 3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a1, a1, 4
	li	a2, 65
	slli	a2, a2, 35
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	andi	a1, a1, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret

