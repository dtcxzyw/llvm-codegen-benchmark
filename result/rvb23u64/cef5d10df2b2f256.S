func000000000000000c:
	slli	a2, a2, 24
	xori	a1, a1, 1
	srli	a2, a2, 24
	binvi	a2, a2, 39
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

