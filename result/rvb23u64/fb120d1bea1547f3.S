func0000000000000000:
	bseti	a2, zero, 39
	sub	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	srli	a0, a0, 7
	addiw	a0, a0, 1
	ret

