func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 48
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 17
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 24
	xor	a0, a0, a1
	ret
