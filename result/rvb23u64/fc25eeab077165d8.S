func0000000000000000:
	srli	a2, a2, 24
	and	a0, a0, a1
	li	a1, 32
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

