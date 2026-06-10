func0000000000000005:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000007:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, 1048560
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

