func0000000000000061:
	andi	a2, a2, 2047
	slli	a1, a1, 12
	srli	a1, a1, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

