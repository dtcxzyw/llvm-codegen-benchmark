func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	srli	a1, a1, 8
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 4
	mulw	a0, a0, a1
	ret
