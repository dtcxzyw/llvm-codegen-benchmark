func0000000000000017:
	add	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func000000000000003f:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000033:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	li	a1, 4
	sub	a0, a1, a0
	ret

