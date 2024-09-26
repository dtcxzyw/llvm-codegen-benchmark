func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret
