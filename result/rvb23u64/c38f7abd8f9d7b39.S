func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add	a1, a1, a1
	li	a2, 10
	sh1add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sh2add	a1, a1, a1
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 56
	mul	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 30
	mul	a1, a1, a2
	addi	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
