func0000000000000000:                   # @func0000000000000000
	lui	a2, 16384
	orn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 128
	and	a0, a0, a1
	ret
