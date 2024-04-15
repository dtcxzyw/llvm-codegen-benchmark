func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret
