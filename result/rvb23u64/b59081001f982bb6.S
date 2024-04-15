func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 15
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 30
	lui	a3, 258048
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 7
	lui	a3, 983548
	addi	a3, a3, 127
	and	a1, a1, a3
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
