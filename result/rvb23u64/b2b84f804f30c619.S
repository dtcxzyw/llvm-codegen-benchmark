func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, 1984
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

