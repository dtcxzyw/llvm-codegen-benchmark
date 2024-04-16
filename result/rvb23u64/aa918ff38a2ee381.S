func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mulw	a0, a1, a0
	li	a1, 128
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mulw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 904
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	ret
