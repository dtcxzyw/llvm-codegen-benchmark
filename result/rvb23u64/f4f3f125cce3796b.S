func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	srliw	a1, a0, 6
	xor	a0, a0, a1
	ret

