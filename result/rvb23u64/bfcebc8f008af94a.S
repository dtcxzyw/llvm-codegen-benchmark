func0000000000000000:
	zext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret

