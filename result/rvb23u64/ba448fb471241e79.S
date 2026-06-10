func0000000000000027:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	sh1add	a0, a0, a0
	ret

func0000000000000037:
	lui	a1, 194192
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	ret

func0000000000000005:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	li	a1, -96
	mul	a0, a0, a1
	ret

