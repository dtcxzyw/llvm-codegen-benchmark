func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
