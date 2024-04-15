func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
