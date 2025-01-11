func0000000000000008:
	clz	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	slli	a2, a0, 17
	xor	a0, a0, a2
	and	a0, a0, a1
	ret

