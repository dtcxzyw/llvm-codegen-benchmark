func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	srliw	a0, a0, 5
	ret
