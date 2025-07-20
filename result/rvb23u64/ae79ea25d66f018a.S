func000000000000000c:
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000003:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, -750
	zext.w	a0, a0
	ret

