func0000000000000074:
	li	a1, 16
	sll	a0, a1, a0
	lui	a1, 8
	addi	a1, a1, -64
	addi	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

