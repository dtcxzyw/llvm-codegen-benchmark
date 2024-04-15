func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	clz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	clz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	clz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	clzw	a0, a0
	ret
