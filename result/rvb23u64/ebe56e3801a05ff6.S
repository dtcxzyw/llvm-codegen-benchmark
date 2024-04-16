func00000000000000ef:                   # @func00000000000000ef
	slli	a3, a2, 3
	subw	a3, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, 60
	mulw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 60
	mulw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000009f:                   # @func000000000000009f
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	andi	a2, a2, 254
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
