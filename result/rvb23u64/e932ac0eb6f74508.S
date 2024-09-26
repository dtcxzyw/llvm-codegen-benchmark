func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	li	a2, 16
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 2
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
