func0000000000000001:
	srli	a3, a1, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

