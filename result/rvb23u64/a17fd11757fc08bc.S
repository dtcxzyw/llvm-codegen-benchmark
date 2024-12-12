func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	mul	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	mul	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
