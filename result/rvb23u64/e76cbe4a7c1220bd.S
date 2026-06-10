func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	addw	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000015:
	lui	a2, 176
	addw	a0, a0, a1
	addi	a1, a2, -1428
	add	a0, a0, a1
	ret

