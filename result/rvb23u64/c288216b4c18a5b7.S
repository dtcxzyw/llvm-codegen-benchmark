func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	li	a3, -1
	srlw	a2, a3, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 16
	subw	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a2, a2, a3
	bset	a1, zero, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	negw	a2, a2
	li	a3, -1
	srlw	a2, a3, a2
	and	a0, a0, a2
	sllw	a1, a3, a1
	and	a0, a0, a1
	ret
