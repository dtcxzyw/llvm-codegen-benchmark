func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret

