func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	or	a0, a0, a1
	slliw	a0, a0, 14
	lui	a1, 983548
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	or	a0, a0, a1
	slli	a0, a0, 7
	lui	a1, 65028
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
