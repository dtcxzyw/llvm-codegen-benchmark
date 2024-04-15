func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	andi	a0, a0, -32
	bclri	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 1
	andi	a0, a0, -16
	ret
