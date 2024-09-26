func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 224
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
