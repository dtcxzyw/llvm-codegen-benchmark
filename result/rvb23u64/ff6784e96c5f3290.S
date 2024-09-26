func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 28
	zext.w	a1, a0
	lui	a2, 33825
	addiw	a2, a2, 133
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -7
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
