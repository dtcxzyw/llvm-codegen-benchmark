func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 62
	ret
