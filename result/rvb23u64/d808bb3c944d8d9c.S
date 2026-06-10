func000000000000000f:
	bseti	a1, zero, 36
	zext.b	a0, a0
	slli	a0, a0, 4
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	ret

