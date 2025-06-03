func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	li	a1, 8
	subw	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 47
	addi	a1, a1, -1
	sub	a0, a1, a0
	ret

