func0000000000000059:                   # @func0000000000000059
	addi	a1, a1, 1
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	slti	a2, a0, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
