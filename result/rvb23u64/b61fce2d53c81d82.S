func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 248
	sub	a0, a0, a1
	addi	a0, a0, 256
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	subw	a0, a0, a1
	addi	a0, a0, 52
	srliw	a0, a0, 8
	ret
