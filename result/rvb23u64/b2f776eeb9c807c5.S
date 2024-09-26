func00000000000001c4:                   # @func00000000000001c4
	addi	a0, a0, -2
	sltiu	a1, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 5
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
