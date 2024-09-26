func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	lui	a1, 668467
	addi	a1, a1, -1863
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 14
	lui	a2, 5
	addi	a2, a2, -469
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 32
	srli	a0, a0, 37
	lui	a2, 42950
	addiw	a2, a2, -1339
	mul	a0, a0, a2
	srli	a0, a0, 39
	lui	a2, 24
	addi	a2, a2, 1696
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
