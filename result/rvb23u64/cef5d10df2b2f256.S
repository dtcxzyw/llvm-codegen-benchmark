func000000000000000c:
	slli	a2, a2, 24
	srli	a2, a2, 24
	binvi	a2, a2, 39
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

