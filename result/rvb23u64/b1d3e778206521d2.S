func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a0
	lui	a2, 15588
	addiw	a2, a2, 1413
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 1009
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 699051
	addi	a1, a1, -1365
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 65551
	slli	a1, a1, 3
	addi	a1, a1, 113
	mul	a1, a1, a0
	srli	a1, a1, 47
	lui	a2, 16
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
