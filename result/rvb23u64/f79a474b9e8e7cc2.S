func0000000000000011:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 4
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret

