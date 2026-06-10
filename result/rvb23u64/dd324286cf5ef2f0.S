func0000000000000030:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000010:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000038:
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000032:
	li	a1, 8
	addi	a0, a0, -1
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000013:
	li	a1, 16
	addi	a0, a0, 1
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000018:
	addi	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

