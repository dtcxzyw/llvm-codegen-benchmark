func0000000000000208:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	addi	a1, a1, -1
	andi	a1, a1, -50
	add	a0, a0, a1
	ret

func00000000000003b8:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 30
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

func00000000000001b8:
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 3
	sub	a1, a0, a1
	minu	a0, a1, a0
	ret

