func0000000000000003:                   # @func0000000000000003
	bseti	a3, zero, 35
	and	a2, a2, a3
	li	a3, -3
	slli	a0, a0, 28
	slli	a3, a3, 34
	srli	a0, a0, 28
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 65536
	bclri	a1, a1, 29
	and	a2, a2, a3
	bclri	a1, a1, 36
	or	a1, a1, a2
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 463
	or	a0, a0, a1
	ret
