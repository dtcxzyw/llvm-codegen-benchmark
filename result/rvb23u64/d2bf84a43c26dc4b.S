func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 4
	li	a1, 544
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -1256
	mul	a0, a0, a1
	ret
