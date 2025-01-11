func000000000000005b:
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004b:
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000050:
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

