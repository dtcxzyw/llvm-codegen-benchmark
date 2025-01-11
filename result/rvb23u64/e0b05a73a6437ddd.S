func0000000000000003:
	rev8	a3, a1
	andi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

