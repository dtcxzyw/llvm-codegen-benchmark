func0000000000000045:
	zext.b	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

