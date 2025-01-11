func0000000000000016:
	srli	a0, a0, 4
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000006:
	srli	a0, a0, 1
	addi	a0, a0, 24
	bset	a0, zero, a0
	ret

func0000000000000004:
	srli	a0, a0, 1
	addi	a0, a0, 24
	li	a1, 2
	sll	a0, a1, a0
	ret

