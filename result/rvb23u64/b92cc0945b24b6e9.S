func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a0
	li	a0, 0
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a0, a0, a1
	slli	a0, a0, 61
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a0, a0, a1
	slli	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
