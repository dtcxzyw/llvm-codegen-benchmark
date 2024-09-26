func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
