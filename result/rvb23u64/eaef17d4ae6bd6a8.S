func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
