func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a2, 544
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1769
	ret
func000000000000014f:                   # @func000000000000014f
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000001a0:                   # @func00000000000001a0
	addi	a1, a1, -512
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 184
	add	a0, a0, a1
	ret
func00000000000001fb:                   # @func00000000000001fb
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
