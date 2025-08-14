func0000000000000029:
	srli	a3, a1, 63
	add	a1, a1, a2
	li	a2, -1
	xori	a3, a3, 1
	srli	a2, a2, 1
	and	a0, a0, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a3, a2, 63
	and	a0, a0, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

