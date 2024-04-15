func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	sext.h	a0, a0
	lui	a1, 9310
	addi	a1, a1, 474
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -2
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
