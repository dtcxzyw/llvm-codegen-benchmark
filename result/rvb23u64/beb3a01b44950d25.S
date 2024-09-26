func0000000000000001:                   # @func0000000000000001
	li	a1, 255
	sllw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	sllw	a0, a1, a0
	andi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a0, zero, a0
	andi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	bset	a0, zero, a0
	andi	a0, a0, 3
	ret
