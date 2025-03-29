func0000000000000008:
	subw	a0, a0, a1
	addi	a0, a0, 64
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	subw	a0, a0, a1
	addi	a0, a0, 64
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

