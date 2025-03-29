func000000000000030a:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

