func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	andi	a0, a0, 254
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	andi	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 25
	and	a0, a0, a1
	li	a1, 0
	ret
