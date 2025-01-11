func0000000000000001:
	andi	a0, a0, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 5
	ret

