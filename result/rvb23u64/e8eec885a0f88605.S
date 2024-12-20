func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, -256
	bclri	a1, a1, 25
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 589823
	bclri	a3, a3, 31
	andn	a2, a2, a3
	lui	a3, 983039
	slli	a3, a3, 16
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
