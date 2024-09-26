func0000000000000308:                   # @func0000000000000308
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	sltiu	a0, a0, -16
	xori	a0, a0, 1
	ret
func000000000000030c:                   # @func000000000000030c
	slli.uw	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret
