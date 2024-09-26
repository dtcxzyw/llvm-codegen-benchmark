func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1048
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 20
	ret
