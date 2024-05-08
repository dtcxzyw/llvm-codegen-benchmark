func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a1
	lui	a3, 64
	addiw	a3, a3, 17
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 13
	slli	a3, a2, 14
	add	a1, a1, a2
	subw	a1, a1, a3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 32
	lui	a3, 789516
	addi	a3, a3, 193
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 42
	li	a3, 1360
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 32
	lui	a3, 789516
	addi	a3, a3, 193
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 42
	li	a3, 1360
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
