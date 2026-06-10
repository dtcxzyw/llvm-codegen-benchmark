func0000000000000000:
	lui	a1, 668467
	addi	a1, a1, -1863
	slli	a2, a0, 30
	slli	a1, a1, 31
	srli	a2, a2, 32
	srli	a1, a1, 14
	mulhu	a1, a2, a1
	lui	a2, 5
	addi	a2, a2, -469
	mul	a1, a1, a2
	srli	a0, a0, 2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 42950
	srli	a2, a0, 37
	addi	a1, a1, -1339
	mul	a1, a1, a2
	lui	a2, 24
	srli	a1, a1, 39
	addi	a2, a2, 1696
	mul	a1, a1, a2
	srli	a0, a0, 32
	subw	a0, a0, a1
	ret

