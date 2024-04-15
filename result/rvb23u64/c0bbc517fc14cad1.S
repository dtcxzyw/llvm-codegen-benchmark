func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
