func0000000000000001:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1048560
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

