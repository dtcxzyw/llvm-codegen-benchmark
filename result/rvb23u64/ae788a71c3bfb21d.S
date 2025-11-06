func0000000000000004:
	sh3add	a1, a2, a1
	lui	a2, 748983
	sub	a1, a1, a0
	addi	a0, a2, -585
	srai	a1, a1, 3
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000064:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 748983
	addi	a3, a3, -585
	sh3add	a1, a2, a1
	slli	a2, a3, 33
	sub	a1, a1, a0
	srai	a1, a1, 3
	add	a0, a3, a2
	mul	a0, a0, a1
	ret

func0000000000000044:
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a2, a2, 4
	addi	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000060:
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 60
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

