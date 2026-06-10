func0000000000000009:
	li	a1, 8
	addi	a0, a0, 1
	sll	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000010:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000000:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000019:
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

