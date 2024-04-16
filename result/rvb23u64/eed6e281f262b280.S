func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 21
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
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
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret
