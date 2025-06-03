func000000000000000b:
	sub	a1, a1, a2
	srai	a0, a0, 7
	lui	a2, 209715
	slli	a1, a1, 30
	addi	a2, a2, 819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 209715
	slli	a1, a1, 27
	addi	a2, a2, 819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

