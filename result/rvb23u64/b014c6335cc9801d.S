func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, -2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, 56
	addw	a0, a0, a1
	ret
