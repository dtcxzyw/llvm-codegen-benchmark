func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 8
	ret
