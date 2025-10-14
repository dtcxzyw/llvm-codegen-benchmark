func0000000000000021:
	binvi	a1, a1, 12
	snez	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

