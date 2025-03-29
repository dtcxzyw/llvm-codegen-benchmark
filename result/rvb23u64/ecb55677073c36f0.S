func0000000000000032:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

