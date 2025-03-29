func0000000000000065:
	zext.b	a2, a2
	zext.b	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

