func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -80
	ret
func000000000000002a:                   # @func000000000000002a
	slli.uw	a2, a2, 3
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	slli.uw	a2, a2, 4
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000006e:                   # @func000000000000006e
	sext.w	a2, a2
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -2048
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 104
	ret
