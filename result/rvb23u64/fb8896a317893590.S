func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	subw	a0, a1, a0
	ret
