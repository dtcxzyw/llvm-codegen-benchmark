func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -39
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret

