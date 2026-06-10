func0000000000000033:
	li	a2, 6
	sub	a2, a2, a0
	zext.b	a2, a2
	andi	a1, a1, 1
	srl	a1, a2, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

