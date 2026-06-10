func0000000000000006:
	lui	a1, 65536
	addi	a0, a0, 63
	addi	a1, a1, -64
	and	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	addi	a0, a0, 1
	zext.b	a0, a0
	maxu	a0, a0, a1
	ret

