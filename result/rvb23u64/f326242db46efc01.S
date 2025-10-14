func000000000000318c:
	snez	a2, a2
	addiw	a1, a1, -4
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

