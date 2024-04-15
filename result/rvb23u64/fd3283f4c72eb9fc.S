func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
