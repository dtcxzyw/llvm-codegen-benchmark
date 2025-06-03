func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	srli	a0, a0, 43
	mul	a0, a0, a1
	lui	a1, 43691
	roriw	a0, a0, 3
	addi	a1, a1, -1365
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 34953
	srli	a0, a0, 37
	addi	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 10
	ret

