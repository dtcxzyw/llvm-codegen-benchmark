func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 80
	add.uw	a1, a2, a1
	addi	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
