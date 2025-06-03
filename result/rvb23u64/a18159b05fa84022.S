func0000000000000011:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 838861
	slli	a2, a2, 4
	addi	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a2, a2, 5
	addi	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 6
	ret

func0000000000000019:
	add	a1, a1, a2
	lui	a2, 838861
	sub	a1, a1, a0
	addi	a0, a2, -819
	srli	a1, a1, 4
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 699051
	sub	a1, a1, a0
	addi	a0, a2, -1365
	srli	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

