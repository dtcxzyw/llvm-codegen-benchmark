func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a0, a0, 5
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	srliw	a0, a0, 3
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	srli	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
