func0000000000000368:                   # @func0000000000000368
	srliw	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, -15
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srliw	a2, a2, 4
	add	a0, a0, a2
	lui	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
