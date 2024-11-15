func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slli	a0, a0, 4
	lui	a3, 33
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	addiw	a3, a3, -1968
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	li	a3, 212
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1104
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
