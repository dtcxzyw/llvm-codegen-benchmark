func0000000000000029:
	srli	a3, a1, 63
	xori	a3, a3, 1
	and	a0, a0, a3
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a3, a2, 63
	and	a0, a0, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

