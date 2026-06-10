func0000000000000001:
	slli	a1, a1, 56
	andi	a2, a2, 1
	srli	a1, a1, 60
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

