func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

