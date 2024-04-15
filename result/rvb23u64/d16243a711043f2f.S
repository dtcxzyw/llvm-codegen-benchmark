func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 4
	srli	a0, a0, 4
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 24
	srli	a0, a0, 24
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
