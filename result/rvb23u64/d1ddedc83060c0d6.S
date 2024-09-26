func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048564
	addiw	a2, a2, -1
	bclri	a2, a2, 35
	and	a1, a1, a2
	bseti	a2, zero, 35
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -128
	rori	a2, a2, 8
	and	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 60
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 57
	bseti	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -195
	bseti	a2, zero, 58
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
