func000000000000000c:
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -1
	max	a1, a2, a1
	sub	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	ret

func0000000000000008:
	li	a1, 17
	sext.w	a2, a0
	max	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 7
	andi	a0, a0, -8
	ret

