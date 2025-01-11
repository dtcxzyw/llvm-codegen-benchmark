func0000000000000014:
	andi	a0, a0, 1
	bseti	a3, zero, 11
	and	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, 3
	slli	a3, a3, 32
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 60
	seqz	a0, a0
	ret

