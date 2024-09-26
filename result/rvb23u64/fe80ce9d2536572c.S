func0000000000000000:                   # @func0000000000000000
	orn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	binvi	a2, a2, 30
	binvi	a2, a2, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret
