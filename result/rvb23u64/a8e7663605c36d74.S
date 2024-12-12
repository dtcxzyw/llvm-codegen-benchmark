func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -778
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret
