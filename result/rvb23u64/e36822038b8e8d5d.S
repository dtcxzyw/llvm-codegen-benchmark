func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -2
	sll	a0, a1, a0
	ret

func0000000000000012:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000016:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000013:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

