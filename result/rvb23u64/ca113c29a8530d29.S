func0000000000000021:
	li	a3, 10
	bseti	a3, a3, 63
	xor	a1, a1, a3
	andi	a0, a0, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	seqz	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 48
	andi	a0, a0, 1
	or	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 128
	andi	a0, a0, 1
	xori	a2, a2, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

