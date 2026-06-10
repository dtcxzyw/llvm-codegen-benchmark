func0000000000000126:
	srli	a3, a2, 32
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	srai	a2, a2, 32
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

