func0000000000000000:
	lui	a1, 257710
	addi	a1, a1, -765
	mul	a0, a0, a1
	lui	a1, 61681
	srli	a0, a0, 4
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 15
	srli	a0, a0, 11
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000002:
	sh2add	a0, a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret

