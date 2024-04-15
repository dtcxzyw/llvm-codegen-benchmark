func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	xori	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 1
	orn	a0, a0, a1
	ret
