func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 223
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -32
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
