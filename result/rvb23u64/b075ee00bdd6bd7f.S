func0000000000000005:
	sub	a1, a1, a0
	lui	a0, 748983
	srli	a1, a1, 3
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000017:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	addi	a0, a0, 20
	ret

func0000000000000015:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

