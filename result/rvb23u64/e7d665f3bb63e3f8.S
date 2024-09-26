func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
