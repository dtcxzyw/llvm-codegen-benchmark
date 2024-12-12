func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	clz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	clz	a0, a0
	addi	a0, a0, -48
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	clz	a0, a0
	ret
