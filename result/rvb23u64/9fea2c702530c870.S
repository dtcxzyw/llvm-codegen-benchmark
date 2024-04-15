func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 63
	or	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
