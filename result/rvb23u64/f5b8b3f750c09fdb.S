func0000000000000001:                   # @func0000000000000001
	li	a1, 4
	max	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 8
	max	a0, a0, a1
	li	a1, -8
	zext.w	a1, a1
	add	a0, a0, a1
	addi	a1, a1, 6
	and	a0, a0, a1
	ret
