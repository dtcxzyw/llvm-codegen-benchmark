func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	divuw	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	divuw	a0, a0, a1
	mul	a0, a0, a2
	zext.w	a0, a0
	ret
