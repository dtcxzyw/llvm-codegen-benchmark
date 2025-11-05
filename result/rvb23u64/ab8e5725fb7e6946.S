func0000000000000002:
	bset	a0, zero, a0
	andi	a0, a0, -107
	ret

func0000000000000003:
	bset	a0, zero, a0
	andi	a0, a0, 55
	ret

func0000000000000001:
	li	a1, 127
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

