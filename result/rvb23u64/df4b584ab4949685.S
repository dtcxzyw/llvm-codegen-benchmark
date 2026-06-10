func0000000000000000:
	addiw	a1, a1, 15
	sext.w	a0, a0
	andi	a1, a1, -16
	min	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 524288
	addi	a1, a1, 7
	addiw	a2, a2, -8
	sext.w	a0, a0
	and	a1, a1, a2
	min	a0, a1, a0
	ret

