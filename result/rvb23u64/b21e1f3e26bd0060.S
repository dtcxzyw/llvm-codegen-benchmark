func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slliw	a1, a1, 6
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
