func0000000000000000:
	slli	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 34
	lui	a2, 91867
	srli	a1, a1, 32
	addi	a2, a2, 115
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 8
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret

