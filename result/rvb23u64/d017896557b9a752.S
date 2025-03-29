func00000000000000de:
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

