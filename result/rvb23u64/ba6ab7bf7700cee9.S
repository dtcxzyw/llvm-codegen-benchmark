func00000000000001e0:
	sh3add	a2, a2, a2
	add	a0, a0, a1
	addi	a1, a2, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func00000000000001e1:
	sh3add	a2, a2, a2
	add	a0, a0, a1
	addi	a1, a2, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 2
	addi	a2, a2, 5
	addi	a3, a3, -1638
	mul	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 15
	addi	a3, a3, 1279
	mul	a2, a2, a3
	addi	a2, a2, 769
	srliw	a2, a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

