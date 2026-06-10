func0000000000000001:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000006:
	lui	a1, 524288
	addiw	a1, a1, -16
	sext.w	a2, a0
	and	a0, a0, a1
	slt	a0, a0, a2
	ret

