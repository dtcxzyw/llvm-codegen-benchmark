func00000000000000c0:
	andi	a2, a2, -2
	addiw	a2, a2, -2
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret

