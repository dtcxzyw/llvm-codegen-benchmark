func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
