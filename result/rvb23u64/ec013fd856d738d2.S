func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	zext.h	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 675
	slli	a2, a2, 23
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	lui	a2, 107852
	addi	a2, a2, 1408
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
