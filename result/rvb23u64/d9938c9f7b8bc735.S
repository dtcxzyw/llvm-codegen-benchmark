func000000000000000c:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	max	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	ret

func0000000000000008:
	sext.w	a1, a0
	li	a2, 17
	max	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 7
	andi	a0, a0, -8
	ret

