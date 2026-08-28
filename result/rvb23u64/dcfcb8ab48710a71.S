func000000000000018c:
	and	a1, a1, a2
	addiw	a2, a0, -273
	snez	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -289
	czero.eqz	a0, a1, a0
	ret

