func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a3, a3, a4
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 12
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
