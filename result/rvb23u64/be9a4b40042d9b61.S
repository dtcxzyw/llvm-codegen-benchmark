func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func000000000000002a:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	ret

