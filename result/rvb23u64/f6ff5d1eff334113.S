func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
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
	slli	a0, a0, 32
	lui	a1, 530505
	lui	a2, 8289
	addi	a1, a1, -599
	addi	a2, a2, 567
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	mul	a2, a2, a0
	srli	a2, a2, 33
	slli	a1, a2, 8
	sh1add	a2, a2, a2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

