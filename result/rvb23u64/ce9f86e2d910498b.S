func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	andi	a0, a0, 128
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	slli	a0, a0, 49
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
