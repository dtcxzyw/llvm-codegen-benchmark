func0000000000000000:
	lui	a1, 2
	addiw	a0, a0, -4
	maxu	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 7
	addiw	a0, a0, -1
	maxu	a0, a0, a1
	addi	a0, a0, -7
	ret

