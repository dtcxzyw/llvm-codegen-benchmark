func0000000000000000:
	andi	a0, a0, 1
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

