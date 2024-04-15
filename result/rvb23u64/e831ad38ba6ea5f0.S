func000000000000000c:                   # @func000000000000000c
	negw	a2, a2
	li	a3, -1
	srlw	a2, a3, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	li	a3, -1
	srlw	a2, a3, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	subw	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a2, a2, a3
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
