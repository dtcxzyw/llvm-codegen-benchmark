func0000000000000000:
	slliw	a1, a1, 29
	xor	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 4
	lui	a2, 15
	addi	a2, a2, 240
	and	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	ret

