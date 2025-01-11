func0000000000000011:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000010:
	addw	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1052
	sh2add	a0, a1, a0
	ret

func0000000000000015:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret

