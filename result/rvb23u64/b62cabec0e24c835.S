func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, 3
	sub	a0, a0, a1
	ret
