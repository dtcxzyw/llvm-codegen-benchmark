func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 69
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	li	a2, 328
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
