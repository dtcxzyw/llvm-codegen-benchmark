func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 27
	binvi	a0, a0, 7
	binvi	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	not	a0, a0
	ret
