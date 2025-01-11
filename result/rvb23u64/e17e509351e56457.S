func0000000000000012:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	srli	a3, a1, 32
	srai	a1, a1, 32
	min	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

