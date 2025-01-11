func000000000000007e:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000060:
	mul	a1, a1, a2
	li	a2, -1
	mul	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000040:
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

