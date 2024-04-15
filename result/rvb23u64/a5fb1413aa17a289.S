func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 63
	subw	a2, a2, a0
	lui	a0, 1
	addi	a0, a0, -496
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a2, a2, a0
	sh1add	a0, a1, a1
	sh2add	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a2, a2, a0
	li	a0, 94
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
