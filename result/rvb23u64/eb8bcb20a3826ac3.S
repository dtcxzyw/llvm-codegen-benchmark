func000000000000000d:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000009:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000001:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	ret

