func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a1, a0
	addi	a1, a1, 31
	neg	a0, a0
	and	a0, a0, a1
	ret
