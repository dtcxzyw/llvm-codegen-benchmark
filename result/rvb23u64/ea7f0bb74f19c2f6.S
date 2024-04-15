func000000000000000c:                   # @func000000000000000c
	slli	a4, a4, 2
	xor	a0, a0, a2
	xor	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
