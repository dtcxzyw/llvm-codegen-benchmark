func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 192
	slli	a2, a2, 10
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
