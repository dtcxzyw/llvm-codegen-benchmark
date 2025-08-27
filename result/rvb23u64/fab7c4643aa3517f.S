func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	and	a0, a0, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret

