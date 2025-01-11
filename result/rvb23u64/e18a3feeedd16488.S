func0000000000000000:
	andi	a0, a0, 1
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

