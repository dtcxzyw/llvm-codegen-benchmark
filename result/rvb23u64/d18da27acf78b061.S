func0000000000000010:
	li	a3, -19
	mul	a0, a0, a3
	lui	a3, 1048538
	sub	a1, a1, a2
	srli	a3, a3, 12
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, -19
	mul	a0, a0, a3
	lui	a3, 1048538
	sub	a1, a1, a2
	srli	a3, a3, 12
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000075:
	li	a3, -19
	mul	a0, a0, a3
	lui	a3, 1048538
	sub	a1, a1, a2
	srli	a3, a3, 11
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	sh3add	a0, a0, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -270
	ret

