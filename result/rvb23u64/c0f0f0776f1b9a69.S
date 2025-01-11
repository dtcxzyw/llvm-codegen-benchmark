func0000000000000000:
	add	a0, a0, a1
	slli	a1, a0, 10
	add	a0, a0, a1
	srliw	a1, a0, 6
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

