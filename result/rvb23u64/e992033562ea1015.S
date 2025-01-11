func0000000000000002:
	li	a2, 32
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000003:
	binv	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret

