func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

