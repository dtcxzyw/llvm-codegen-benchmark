func0000000000000075:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a3, a2, 63
	srli	a4, a1, 63
	add	a2, a2, a3
	add	a1, a1, a4
	srai	a2, a2, 1
	srli	a3, a0, 63
	srai	a1, a1, 1
	add	a0, a0, a3
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	srai	a3, a2, 63
	srai	a4, a1, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a4, a4, 62
	add	a1, a1, a4
	srai	a3, a0, 63
	srai	a2, a2, 2
	srli	a3, a3, 62
	srai	a1, a1, 2
	add	a0, a0, a3
	add	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

