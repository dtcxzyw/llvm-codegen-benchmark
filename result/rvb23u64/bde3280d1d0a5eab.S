func0000000000000000:
	srliw	a1, a0, 2
	lui	a2, 235186
	addiw	a2, a2, 127
	mul	a1, a1, a2
	srli	a1, a1, 43
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a0, 2
	lui	a2, 235186
	addiw	a2, a2, 127
	mul	a1, a1, a2
	srli	a1, a1, 43
	addw	a0, a0, a1
	ret

