func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	addi	a0, a0, -1
	ret

