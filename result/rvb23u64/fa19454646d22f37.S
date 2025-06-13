func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 2
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

