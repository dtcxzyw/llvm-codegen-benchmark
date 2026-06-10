func0000000000000001:
	li	a1, -48
	sext.b	a0, a0
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a1, a2, 46
	and	a0, a0, a1
	ret

