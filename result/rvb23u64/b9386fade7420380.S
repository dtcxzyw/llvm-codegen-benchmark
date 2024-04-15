func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, 5
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 376
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 209
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
