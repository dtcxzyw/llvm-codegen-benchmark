func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 104858
	srli	a0, a0, 35
	addi	a1, a1, -1638
	mul	a1, a1, a0
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 530505
	addi	a1, a1, -599
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 8289
	srli	a0, a0, 39
	addi	a1, a1, 567
	mul	a1, a1, a0
	srli	a1, a1, 33
	slli	a2, a1, 8
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

