func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 24
	maxu	a0, a0, a1
	addi	a0, a0, -13
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
