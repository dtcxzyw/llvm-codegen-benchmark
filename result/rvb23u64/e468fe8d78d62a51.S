func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret

func0000000000000003:
	srliw	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	ret

