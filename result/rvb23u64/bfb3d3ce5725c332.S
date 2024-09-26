func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000002f:                   # @func000000000000002f
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 22
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 524288
	add	a0, a0, a1
	ret
