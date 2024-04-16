func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	andi	a1, a1, 4
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
