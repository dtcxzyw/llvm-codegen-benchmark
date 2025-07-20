func000000000000000f:
	neg	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	neg	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

