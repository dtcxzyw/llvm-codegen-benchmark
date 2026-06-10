func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	addi	a1, a1, 2
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	addi	a1, a1, 240
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	addi	a1, a1, -4
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a2, 32
	addi	a1, a1, -55
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sh2add	a0, a1, a0
	ret

