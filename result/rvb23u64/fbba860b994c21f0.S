func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

