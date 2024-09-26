func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 54
	srli	a1, a1, 52
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
