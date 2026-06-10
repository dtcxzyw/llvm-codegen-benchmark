func0000000000000074:
	li	a1, 16
	sll	a0, a1, a0
	lui	a1, 8
	addi	a0, a0, 63
	addi	a1, a1, -64
	lui	a2, 1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

