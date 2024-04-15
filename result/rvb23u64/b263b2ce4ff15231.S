func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 128
	li	a2, -65
	zext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 2
	addiw	a2, a2, 2023
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 1043207
	addi	a2, a2, -1
	zext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
