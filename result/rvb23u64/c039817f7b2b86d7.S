func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 24
	slliw	a1, a1, 12
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 15
	slli	a1, a1, 10
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 4
	slliw	a1, a1, 2
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
