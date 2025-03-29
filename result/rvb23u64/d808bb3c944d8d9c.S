func000000000000000f:
	zext.b	a0, a0
	li	a1, 1
	slli	a0, a0, 4
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	ret

