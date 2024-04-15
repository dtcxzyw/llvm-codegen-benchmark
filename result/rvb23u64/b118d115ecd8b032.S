func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 7
	andi	a2, a2, -8
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
