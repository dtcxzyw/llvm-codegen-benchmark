func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srliw	a0, a0, 8
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
