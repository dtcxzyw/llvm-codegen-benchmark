func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a0, a0, -4
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	addi	a0, a0, 2
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a0, a0, -4
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a0, a0, -2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
