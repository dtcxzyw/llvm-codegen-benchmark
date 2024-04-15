func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 32
	slli	a1, a1, 1
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a1, a1, 10
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, -8
	slli	a1, a1, 2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 128
	slli	a1, a1, 4
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 60
	addi	a2, a2, 127
	and	a1, a1, a2
	slliw	a1, a1, 14
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
