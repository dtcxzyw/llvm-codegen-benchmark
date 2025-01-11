func0000000000000000:
	addiw	a0, a0, -4
	lui	a1, 2
	maxu	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	ret

func0000000000000005:
	addiw	a0, a0, -1
	li	a1, 7
	maxu	a0, a0, a1
	addi	a0, a0, -7
	ret

