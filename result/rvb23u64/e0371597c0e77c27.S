func0000000000000003:
	andi	a0, a0, 1
	lui	a1, 917504
	addiw	a1, a1, 1
	slli	a1, a1, 24
	czero.nez	a0, a1, a0
	bseti	a1, zero, 53
	add	a0, a0, a1
	ret

