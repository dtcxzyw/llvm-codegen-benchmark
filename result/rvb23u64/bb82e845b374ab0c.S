func000000000000000a:
	sext.w	a1, a1
	li	a2, 1178
	sh2add	a0, a2, a0
	divu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	addi	a0, a0, -8
	divu	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret

