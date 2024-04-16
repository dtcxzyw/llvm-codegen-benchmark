func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	addi	a1, a1, 1
	lui	a0, 1048574
	sltu	a0, a1, a0
	ret
