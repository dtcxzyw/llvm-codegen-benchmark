func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	srliw	a1, a1, 9
	sh3add	a0, a1, a0
	ret
