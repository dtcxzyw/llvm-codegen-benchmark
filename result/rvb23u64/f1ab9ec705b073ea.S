func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 7
	or	a0, a0, a2
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

