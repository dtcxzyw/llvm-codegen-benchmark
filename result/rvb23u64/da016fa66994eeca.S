func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	orn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	binvi	a1, a1, 19
	or	a0, a0, a1
	ret
