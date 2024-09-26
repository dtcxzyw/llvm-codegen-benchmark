func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret
