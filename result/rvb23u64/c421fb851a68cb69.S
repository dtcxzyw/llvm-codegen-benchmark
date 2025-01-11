func0000000000000007:
	bexti	a0, a0, 14
	lui	a1, 4
	addiw	a1, a1, -784
	czero.nez	a0, a1, a0
	lui	a1, 43
	addiw	a1, a1, 272
	add	a0, a0, a1
	ret

