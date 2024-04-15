func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, -2
	sh3add	a0, a1, a0
	ret
