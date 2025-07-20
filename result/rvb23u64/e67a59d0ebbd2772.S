func0000000000000014:
	slli	a1, a0, 8
	sub	a1, a1, a0
	addi	a0, a1, 64
	slli	a0, a0, 42
	srli	a0, a0, 49
	ret

func0000000000000000:
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 49
	ret

