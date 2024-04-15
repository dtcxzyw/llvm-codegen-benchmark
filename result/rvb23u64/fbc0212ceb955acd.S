func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 7
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 3
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
