func000000000000009b:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000098:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000090:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srli	a1, a1, 3
	add	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -28
	ret

