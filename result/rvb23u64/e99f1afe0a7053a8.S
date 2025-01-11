func0000000000000002:
	binv	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 31
	binv	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret

