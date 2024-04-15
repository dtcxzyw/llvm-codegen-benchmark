func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	mulw	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	mulw	a1, a1, a2
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
