func0000000000000000:
	xor	a0, a0, a1
	srli	a1, a0, 16
	xor	a0, a0, a1
	zext.b	a0, a0
	ret

