func0000000000000024:
	addi	a2, a2, -32
	zext.w	a1, a1
	sll	a1, a1, a2
	zext.w	a0, a0
	or	a0, a0, a1
	ret

