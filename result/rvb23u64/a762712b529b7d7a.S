func0000000000000009:
	lui	a2, 349525
	slliw	a1, a1, 1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 349525
	slliw	a1, a1, 1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 725937
	slliw	a1, a1, 7
	addi	a2, a2, 945
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

