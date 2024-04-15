func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	bset	a1, zero, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
