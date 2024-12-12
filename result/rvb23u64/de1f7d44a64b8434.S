func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 3
	and	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
