func0000000000000021:
	andi	a0, a0, 1
	seqz	a2, a2
	li	a3, 10
	bseti	a3, a3, 63
	xor	a1, a1, a3
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 1
	snez	a2, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	srli	a1, a1, 48
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 1
	sltiu	a2, a2, 128
	seqz	a1, a1
	xori	a2, a2, 1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

