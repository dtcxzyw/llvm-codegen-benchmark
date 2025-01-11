func0000000000000003:
	divuw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	divuw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	divuw	a0, a0, a1
	addi	a0, a0, -1
	ret

