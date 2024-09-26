func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 45
	ret
