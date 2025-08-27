func0000000000000014:
	zext.b	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	slli	a0, a0, 32
	ret

