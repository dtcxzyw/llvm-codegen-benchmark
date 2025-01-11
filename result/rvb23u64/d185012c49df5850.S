func0000000000000000:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 5
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 7
	sh1add	a2, a2, a2
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

