func0000000000000006:
	addi	a0, a0, 63
	lui	a1, 65536
	addiw	a1, a1, -64
	and	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 1
	maxu	a0, a0, a1
	ret

