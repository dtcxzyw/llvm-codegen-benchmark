func000000000000004c:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -2
	sll	a2, a3, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 1
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

