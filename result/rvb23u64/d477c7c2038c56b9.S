func0000000000000001:
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 33
	and	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, -64
	addi	a0, a0, 32
	ret

