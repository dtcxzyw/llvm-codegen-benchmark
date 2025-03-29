func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -4
	sltiu	a2, a2, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret

