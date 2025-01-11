func0000000000000000:
	maxu	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -1
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000002:
	maxu	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -1
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

