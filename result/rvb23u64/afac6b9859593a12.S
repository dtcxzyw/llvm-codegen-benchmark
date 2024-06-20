func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	zext.w	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, -19
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
