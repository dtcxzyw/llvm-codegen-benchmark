func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	addi	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	addi	a1, a1, 8
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
