func000000000000001b:                   # @func000000000000001b
	sh3add	a0, a0, a0
	addiw	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a0, a0
	addi	a0, a0, 5
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 56
	mul	a0, a0, a1
	addi	a0, a0, 32
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 7
	li	a1, 544
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
