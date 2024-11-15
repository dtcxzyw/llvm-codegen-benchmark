func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	li	a1, 1461
	addi	a0, a0, 1900
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 118
	li	a1, 1233
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -86
	ret
func000000000000005d:                   # @func000000000000005d
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -528
	ret
func000000000000007d:                   # @func000000000000007d
	add	a0, a0, a1
	addi	a0, a0, -722
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -8
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1900
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	addi	a0, a0, -129
	li	a1, 188
	mul	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -528
	ret
func000000000000004d:                   # @func000000000000004d
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret
