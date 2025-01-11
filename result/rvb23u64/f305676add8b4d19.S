func0000000000000006:
	andi	a0, a0, 255
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 16384
	addiw	a1, a1, -1024
	and	a0, a0, a1
	addi	a0, a0, -96
	lui	a1, 6
	minu	a0, a0, a1
	ret

