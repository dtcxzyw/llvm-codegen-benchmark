func000000000000000f:                   # @func000000000000000f
	srliw	a2, a1, 6
	andi	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a1, 16
	andi	a1, a1, 31
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
