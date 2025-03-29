func0000000000000184:
	zext.b	a0, a0
	bexti	a1, a1, 11
	addi	a0, a0, -58
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	srli	a0, a0, 13
	and	a0, a0, a1
	ret

