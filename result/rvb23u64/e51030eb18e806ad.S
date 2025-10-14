func0000000000000001:
	slli	a1, a1, 44
	srli	a1, a1, 60
	addiw	a0, a0, -4
	czero.nez	a0, a1, a0
	ret

